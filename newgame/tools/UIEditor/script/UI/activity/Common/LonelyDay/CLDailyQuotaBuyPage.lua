--CCLDailyQuotaBuyPage.lua
--内容：春节-，每日限购活动页面类
--作者：谢汉德
--时间：2015-2-4

--加载跳转活动页面类
require "UI/activity/Common/CGotoActivityPage"

--创建情人节-每日限购页面类
super_class.CLDailyQuotaBuyPage(GotoActivityPage)

--功能：定义情人节-每日限购活动页面的基础属性
--参数：self	情人节-每日限购活动页面对象
--返回：无
--作者：谢汉德
--时间：2015-2-4
local function create_self_params(self)

end

--功能：创建情人节-每日限购活动页面的基础初始化函数
--参数：无
--返回：无
--作者：谢汉德
--时间：2015-2-4
function CLDailyQuotaBuyPage:__init()
	--创建私有变量
	create_self_params(self)
end

--功能：页面析构函数
--参数：无
--返回：无
--作者：谢汉德
--时间：2015-2-4
function CLDailyQuotaBuyPage:destroy()
	--获取父类
	local t_pageParent = CLDailyQuotaBuyPage.super
	--调用父类的析构函数
	t_pageParent.destroy(self)
end

----------------------------------------------------------------------
--重写父类函数
----------------------------------------------------------------------
--功能：显示页面的行为动作
--参数：无
--返回：无
--作者：谢汉德
--时间：2015-2-4
function CLDailyQuotaBuyPage:showPageAction()
	LonelyDayModel:showCLDailyQuotaGuyPage(self._isInit)
end

--功能：查看活动按钮执行的行为动作
--参数：无
--返回：无
--作者：谢汉德
--时间：2015-2-4
function CLDailyQuotaBuyPage:gotoButtonAction()
	-- LonelyDayModel:openActivityWinToBoss()
	LonelyDayModel:openDailyQuotaBuy()
end