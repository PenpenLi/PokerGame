-- FriendsDrawPage
-- create by chj @2015-1-30
-- ����ҡ��ҳ��
require "UI/component/AbstractBase"
super_class.FriendsDrawPage(AbstractBasePanel);

local font_size = 16

local function FriendsDraw_Create( self, x, y, width, height, image, topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight)
    local tPosX = x or 0
    local tPosY = y or 0
    local tWidth = width or 0
    local tHeight = height or 0
    local tImage = image or ''
    local tTopLeftWidth = topLeftWidth or 0
    local tTopLeftHeight = topLeftHeight or 0
    local tTopRightWidth = topRightWidth or 0
    local tTopRightHeight = topRightHeight or 0 
    local tBottomLeftWidth = bottomLeftWidth or 0
    local tBottomLeftHeight = bottomLeftHeight or 0
    local tBottomRightWidth = bottomRightWidth or 0
    local tBottomRightHeight = bottomRightHeight or 0
    ---------
    local base_anel = CCBasePanel:panelWithFile(tPosX, tPosY, tWidth, tHeight, tImage, tTopLeftWidth, tTopLeftHeight, tTopRightWidth, tTopRightHeight, tBottomLeftWidth, tBottomLeftHeight, tBottomRightWidth, tBottomRightHeight)
    return base_anel
end

-- item_data = { num_all= 16, num_row = 4, item_conf = {} }
function FriendsDrawPage:create( fatherPanel, item_data, end_func, x, y, width, height, image,topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight )
    local sprite = FriendsDrawPage(fatherPanel, width, height)
    sprite.num_all = item_data.num_all
    sprite.num_row = item_data.num_row
    sprite.end_func = end_func
    sprite.conf_item = item_data.item_conf
    sprite.view = FriendsDraw_Create(sprite, x, y, width, height, 
                    image, topLeftWidth, topLeftHeight, topRightWidth, topRightHeight, 
                    bottomLeftWidth, bottomLeftHeight, bottomRightWidth, bottomRightHeight)
    fatherPanel:addChild(sprite.view)

    -- ���slot_item
    sprite:create_slot_items(sprite.num_all, sprite.num_row)
    return sprite
end

--��ʼ������
function FriendsDrawPage:__init( fatherPanel, width, height )
    self.slot_item_t = {}
    -- self.slot_sld_t = {}
    self.cur_slot_sld = nil
    self.width = width
    self.height = height

    -- �����ٶȵ�ʱ�� & �������ʱ���������ٶ�
    self.speed_time = 0.05
    self.slow_down_time = 0.1

    -- ��ʱ��
    self.timer_1 = nil
    self.cb_slow_down = {}

    -- ������slotitem���� & ��ǰ�����ĸ�item(һȦ��), 
    -- �ڵ����ڼ����жϼ��٣����ص��ļ���
    self.num_last_inter = 10
    self.num_all = 0
    self.num_row = 4
    self.conf_item = {}

    self.roll_cur_num_1 = 0
    self.roll_cur_num_all = 0
    self.count_cb = 0

    -- �����ص�����
    self.end_func = nil
end

-- ����16��slot_item
-- �ܸ�����num_all
-- ���и�����num_row
function FriendsDrawPage:create_slot_items( num_all, num_row ) 
    for i=1, num_all do
        local row = math.ceil(i/num_row)
        local list = i- math.floor((i-1)/num_row)*num_row
        self.slot_item_t[i] = SlotItem( 60, 60 )
        self.slot_item_t[i]:setPosition( 10+self.width*0.25*(list-1), self.height-75*(row) )
        self.slot_item_t[i]:set_icon_bg_texture( UILH_COMMON.slot_bg, -10, -10, 78, 78 )
        self.slot_item_t[i]:set_color_frame( self.conf_item[i].itemid, -2, -2, 62, 62 )
        self.slot_item_t[i]:set_icon( self.conf_item[i].itemid )
        self.slot_item_t[i]:set_item_count(  self.conf_item[i].count )
        -- self.slot_sld_t[i] = CCBasePanel:panelWithFile(-8, -8, 70, 70, UILH_COMMON.slot_focus)
        -- self.slot_item_t[i].view:addChild(self.slot_sld_t[i])
        self.view:addChild( self.slot_item_t[i].view )

        local function item_tips_fun(...)
            local a, b, arg = ...
            local click_pos = Utils:Split(arg, ":")
            local world_pos = self.slot_item_t[i].view:getParent():convertToWorldSpace( CCPointMake( tonumber(click_pos[1]),tonumber(click_pos[2]) ) )
            if self.conf_item[i].itemid ~= 0 then
                TipsModel:show_shop_tip( world_pos.x/2+50, world_pos.y+60, self.conf_item[i].itemid )
            else
                local temp_data = { item_id = 1, item_count = self.conf_item[i].count }
                TipsModel:show_money_tip( world_pos.x/2, world_pos.y+30, temp_data )
            end
        end
        self.slot_item_t[i]:set_click_event(item_tips_fun)
    end
end

-- ֱ������ѡ���ĸ������ⲿ����
function FriendsDrawPage:set_sld_item_direct( num_sld )
    if self.cur_slot_sld then
        self.cur_slot_sld:removeFromParentAndCleanup(true)
        self.cur_slot_sld = nil
    end
    self.cur_slot_sld = CCBasePanel:panelWithFile(-11, -11, 80, 80, UILH_NORMAL.light_grid, 2)
    print("------num_sld:", num_sld)
    self.slot_item_t[num_sld].view:addChild(self.cur_slot_sld)
end

-- ����ѡ���ĸ����ⲿ����
function FriendsDrawPage:set_sld_item_roll(num_sld, num_row)
    -- �ܶ����ܸ��� & �жϺ�ʼ����
    local num_total = num_row*self.num_all + num_sld
    local num_interrupt = num_total - self.num_last_inter
    -- ��ʼֵ
    self.roll_cur_num_1 = 0
    self.roll_cur_num_all = 0
    if self.timer_1 then 
        self.timer_1:stop()
        self.timer_1 = nil
    end

    -- ����ʱ�䶨ʱ��
    local function timer_1_func()
        self.roll_cur_num_1 = self.roll_cur_num_1 + 1
        self.roll_cur_num_all = self.roll_cur_num_all + 1
        self:set_sld_item_direct(self.roll_cur_num_1)

        -- ���һ�����꣬����Ϊ 0
        if self.roll_cur_num_1 == self.num_all then
            self.roll_cur_num_1 = 0
        end
        -- ��ʼ���٣�ֹͣʱ�䶨ʱ��
        if self.roll_cur_num_all == num_interrupt then
            self.timer_1:stop()
            self.timer_1 = nil
            -- ���ļ�������
            self:create_cb_slow_down_roll(num_sld)
        end
        
    end
    self.timer_1 = timer()
    self.timer_1:start(self.speed_time, timer_1_func)

    -- ִ�е�һ��
    timer_1_func()
end

-- ���ļ�������
local cb_func_t = {}
function FriendsDrawPage:create_cb_slow_down_roll( num_sld )
        self.count_cb = self.count_cb + 1
        local count_cb_temp = self.count_cb
    -- for i=1, self.num_last_inter do
        local cb_time = self.speed_time+self.slow_down_time*self.count_cb
        local function cb_func_t()
            self.roll_cur_num_1 = self.roll_cur_num_1 + 1
            self.roll_cur_num_all = self.roll_cur_num_all + 1
            self:set_sld_item_direct(self.roll_cur_num_1)

            -- ���һ�����꣬����Ϊ 0
            if self.roll_cur_num_1 == self.num_all then
                self.roll_cur_num_1 = 0
            end

            -- �������
            if self.count_cb == self.num_last_inter then
                print("�������")
                if self.end_func then
                    self.end_func( num_sld )
                end
                self:clear_data()
            else
                print("��һ��")
                self:create_cb_slow_down_roll( num_sld )
            end

        end
        -- ����callback
        if self.cb_slow_down[self.count_cb] then
            self.cb_slow_down[self.count_cb]:cancel()
            self.cb_slow_down[self.count_cb] = nil
        end
        self.cb_slow_down[self.count_cb] = callback:new()
        self.cb_slow_down[self.count_cb]:start(cb_time, cb_func_t)
    -- end
end

-- ��ʼ������
function FriendsDrawPage:clear_data( )
    self.roll_cur_num_1 = 0
    self.roll_cur_num_all = 0
    self.count_cb = 0
end

--���ٵ�ʱ��������
function FriendsDrawPage:destroy()
    if self.timer_1 then
        self.timer_1:stop()
        self.timer_1 = nil
    end

    for k, v in pairs(self.cb_slow_down) do
        if v then
            v:cancel()
            v = nil
        end
    end
    self.cb_slow_down = {}
end

