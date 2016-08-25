-- ----JiShouItemlua
-- ----HJH
-- ----2013-7-25
-- ----
-- super_class.JiShouItem(Window)
-- ------
-- local scroll_size = nil
-- local show_num = 4
-- ------
-- local function scroll_create_fun(index, info)
-- 	local size_info = { 50, 120, 52, 80, 145, 61}
-- 	local temp_info = JiShouItem:data_get_index_data_info(1)
-- 	local panel_size = {width = scroll_size.width, height = scroll_size.height / show_num }
-- 	local list_ver = ListVertical:create( nil, 0, 0, panel_size.width, panel_size.height, 2, 2 )
-- 	local item_id = temp_info[index].bag_item.item_id 
-- 	local series = temp_info[index].bag_item.series
-- 	--local temp_panel = BasePanel:create( nil, 0, 0, panel_size.width, panel_size.height )
-- 	-----------------------
-- 	local slot_item = SlotItem(47, 42)
-- 	slot_item:set_icon( item_id )
-- 	list_ver:addItem( slot_item, false, false )
-- 	------------------------
-- 	local item_name = ItemConfig:get_item_name_by_item_id( item_id )
-- 	local slot_item_name_lab = Label:create(nil, 0, 0, 
-- 		string.format("%s%s%s","#c",ItemConfig:get_item_color(temp_info[index].bag_item.quality), item_name))
-- 	list_ver:addItem( slot_item_name_lab, false, true )
-- 	-------------------------
-- 	local item_conds_info = ItemConfig:get_conds_info( item_id )
-- 	local item_level = 1
-- 	local job = Lang.jiShou.job_text_info[1]
-- 	----------取得使用等级与职业
-- 	for i = 1, #item_conds_info do
-- 		if item_conds_info[i].cond == 1 then
-- 			item_level = item_conds_info[i].value
-- 		end
-- 		---------
-- 		if item_conds_info[i].cond == 3 then
-- 			job = Lang.jiShou.job_text_info[ item_conds_info[i].value + 1]
-- 		end
-- 	end
-- 	local used_level_lab = Label:create( nil, 0, 0, tostring(item_level) )
-- 	list_ver:addItem( used_level_lab )
-- 	-----------------
-- 	local job_lab = Label:create( nil, 0, 0, job )
-- 	list_ver:addItem( job_lab )
-- 	-----------------
-- 	local price_image = ""
-- 	if temp_info[index].money_type == 1 then
-- 		price_image = "yl_icon.png"
-- 	elseif temp_info[index].money_type == 3 then
-- 		price_image = "yb_icon.png"
-- 	end
-- 	local price_icon = Image:create( nil, 0, 0, -1, -1, UIResourcePath.FileLocate.normal .. price_image )
-- 	local price_icon_size = price_icon.view:getSize()
-- 	price_icon:setPositon( -price_icon_size.width , 0 )
-- 	local price_lab = Label:create( nil, 0, 0, tostring( temp_info[index].price ) )
-- 	list_ver:addItem( price_lab )
-- 	----------------
-- 	local buy_button = TextButton:create( nil, 0, 0, "购买",
-- 	 {UIResourcePath.FileLocate.common .. "button2_bg.png", UIResourcePath.FileLocate.common .. "button2_bg.png" }, 600, 600 )
-- 	list_ver:addItem( buy_button )
-- 	local function confirm_fun()
-- 		local temp_id = series
-- 		local item_info = JiSHouModel:data_get_index_data_item_info(1, temp_id)
-- 		JiShouCC:send_buy_item( item_info.bag_item.series, item_info.bag_item.item_id )
-- 	end
-- 	local function buy_fun()
-- 		local temp_id = series
-- 		local item_info = JiSHouModel:data_get_index_data_item_info(1, temp_id)
-- 		if item_info ~= nil then
-- 			local player = EntityManager:get_player_avatar()
-- 			local cur_yb = player.yuanbao
-- 			local cur_yl = player.yinliang
-- 			if item_info.money_type == 1 then
-- 				if item_info.price > cur_yl then
-- 					GlobalFunc:create_screen_notic("银两不足")
-- 				else
-- 					local temp_name = string.format("%s%s%s","#c",ItemConfig:get_item_color(temp_info.bag_item.quality), item_name)
-- 					local temp_notic = string.format(Lang.jiShou.buy_notic_info, item_info.send_money, temp_name, item_info.price, "银两" )
-- 					ConfirmWin2:show(5, nil, temp_notic, confirm_fun)
-- 				end
-- 			else
-- 				if item_info.price > cur_yb then
-- 					GlobalFunc:create_screen_notic("元宝不足")
-- 				else
-- 					local temp_name = string.format("%s%s%s","#c",ItemConfig:get_item_color(temp_info.bag_item.quality), item_name)
-- 					local temp_notic = string.format(Lang.jiShou.buy_notic_info, item_info.send_money, temp_name, item_info.price, "元宝" )
-- 					ConfirmWin2:show(5, nil, temp_notic, confirm_fun)
-- 				end
-- 			end
-- 		end
-- 	end
-- 	return list_ver
-- end
-- ------
-- local function create_panel(self, width, height)
-- 	local item_info = {
-- 	 { image = { UIResourcePath.FileLocate.jiShou .. "item_level_n.png", UIResourcePath.FileLocate.jiShou .. "item_level_s.png" }, fun = JiShouModel.item_level_btn_fun },
-- 	 { image = { UIResourcePath.FileLocate.jiShou .. "item_tp_n.png", UIResourcePath.FileLocate.jiShou .. "item_tp_s.png" }, fun = JiShouModel.item_tp_btn_fun },
-- 	 { image = { UIResourcePath.FileLocate.jiShou .. "item_sj_n.png", UIResourcePath.FileLocate.jiShou .. "item_sj_s.png" }, fun = JiShouModel.item_sj_btn_fun },
-- 	  }
-- 	--local temp_item = {}
-- 	self.radio_button = RadioButton:create( nil, 0, 0, 150, height - 16, 1 )
-- 	for i = 1, #item_info do
-- 		--print("run 105 item_info[i].image",item_info[i].image[1])
-- 		local temp_btn = Button:create( nil, 0, 0, -1, -1, item_info[i].image )
-- 		temp_btn:setTouchClickFun( item_info[i].fun )
-- 		local temp_btn_size = temp_btn:getSize()
-- 		local temp_line = Image:create( nil, 0,  -5, 100, 2, UIResourcePath.FileLocate.common .. "fenge_bg.png" )
-- 		temp_btn.view:addChild(temp_line.view)
-- 		self.radio_button:addItem( temp_btn , 30, 1 )
-- 	end
-- 	self:addChild( self.radio_button.view )
-- 	-------------
-- 	local right_title_begin_x = 161
-- 	local right_title_size_y = 33
-- 	local right_bg_size_w = 530
-- 	self.right_title_bg = Image:create( nil, right_title_begin_x, height - right_title_size_y, right_bg_size_w, right_title_size_y, UIResourcePath.FileLocate.common .. "ng_gradient2.png", 600, 600 )
-- 	self:addChild(self.right_title_bg.view)
-- 	local title_size_info = { 157, 68, 63, 145, 99}
-- 	local title_text_info = Lang.jiShou.title_info
-- 	self.right_title_text = ListVertical:create( nil, right_title_begin_x, height - right_title_size_y, right_bg_size_w, right_title_size_y, title_size_info, 2, 2 )
-- 	for i = 1, #title_text_info do
-- 		print("title_text_info[i]",title_text_info[i])
-- 		local temp = Label:create( nil, 0, 0, title_text_info[i], 16)
-- 		self.right_title_text:addItem( temp )
-- 	end
-- 	self:addChild( self.right_title_text.view )
-- 	--------------
-- 	self.scroll = Scroll:create( nil, right_title_begin_x, 0, right_bg_size_w, height - right_title_size_y, 1, TYPE_HORIZONTAL )
-- 	self.scroll:setScrollCreatFunction(scroll_create_fun)
-- 	self:addChild( self.scroll )
-- 	scroll_size = self.scroll.view:getSize()
-- end
-- -----
-- function JiShouItem:__init(window_name, texture_name, pos_x, pos_y, width, height)
-- 	create_panel(self, width, height)
-- end