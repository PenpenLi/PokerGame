fbresult_win = {
	img_n="",
	child={
{	img_n="sui/fuben/succe_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"-170",
	"-80",
},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_main",
	size={	"960",
	"640",
},
	isVisible=true,
	zOrder=1,		child={
{	img_n="sui/fuben/main_bg.png",
	flip={	false,		false,	},
	parent="panel_main",
	class="SPanel",
	is_nine=true,
	name="panel_huise",
	pos={	"0",
	"15",
},
	zOrder=1,		child={
{	str="5秒自动翻拍",
	name="label_10",
	parent="panel_huise",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	580,		158.5,	},
},

{	img_n="sui/fuben/succ_up_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_13",
	size={	"960",
	"19",
},
	zOrder=1,		pos={	"0",
	"0",
},
},

{	img_n="sui/fuben/succ_btm_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_14",
	size={	"960",
	"25",
},
	zOrder=1,		pos={	0,		466,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_15",
	size={	"200",
	"30",
},
	child={
{	img_n="sui/public/tongbi.png",
	flip={	false,		false,	},
	parent="panel_15",
	class="SPanel",
	is_nine=false,
	name="panel_9",
	pos={	0,		0,	},
	zOrder=1,		size={	"28",
	"27",
},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	parent="panel_15",
	class="SPanel",
	is_nine=true,
	name="panel_16",
	size={	"133",
	"30",
},
	child={
{	str="9999",
	name="tongbi_value",
	parent="panel_16",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	13,		3,	},
},
},
	zOrder=1,		pos={
35,	
0,	},
},
},
	zOrder=1,		pos={
355,	
437,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_17",
	size={	"200",
	"30",
},
	child={
{	img_n="sui/fuben/fb_jingyan.png",
	flip={	false,		false,	},
	parent="panel_17",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	pos={	1,		3,	},
	zOrder=1,		size={	"48",
	"25",
},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	parent="panel_17",
	class="SPanel",
	is_nine=true,
	name="panel_18",
	size={	"133",
	"30",
},
	child={
{	str="999999",
	name="label_8",
	parent="panel_18",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	12,		3,	},
},
},
	zOrder=1,		pos={
53,	
0,	},
},
},
	zOrder=1,		pos={
540,	
437,	},
},

{	img_n="",
	flip={	false,		false,	},
	child={
{	img_n="sui/fuben/weiwang.png",
	flip={	false,		false,	},
	parent="copy_6",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	size={	"48",
	"25",
},
	zOrder=1,		pos={	1,		3,	},
},

{	img_n="sui/fuben/value_bg.png",
	flip={	false,		false,	},
	child={
{	str="999999",
	name="label_weiwang",
	align=1,		parent="panel_18",
	class="SLabel",
	fontsize="20",
	pos={	11,		3,	},
},
},
	class="SPanel",
	is_nine=true,
	name="panel_18",
	pos={
53,	
0,	},
	zOrder=1,		parent="copy_6",
	size={
"133",

"30",
},
},
},
	class="SPanel",
	is_nine=false,
	name="copy_6",
	pos={
741,	
437,	},
	zOrder=1,		parent="panel_huise",
	size={
"200",

"30",
},
},

{	size={	"144",
	"57",
},
	img_n="sui/common/btn2_s.png",
	name="btn_back",
	parent="panel_huise",
	child={
{	img_n="sui/btn_name/fanhui3.png",
	flip={	false,		false,	},
	parent="btn_back",
	class="SImage",
	is_nine=false,
	name="img_5",
	pos={	73,		19,	},
	zOrder=1,		size={	"47",
	"22",
},
},
},
	class="SButton",
	zOrder=1,		pos={
696,	
24,	},
},

{	pos={	745,		92,	},
	img_n="sui/common/btn_1.png",
	name="btn_once_friend",
	child={
{	img_n="sui/btn_name/yijianjiaoyou.png",
	flip={	false,		false,	},
	parent="btn_once_friend",
	class="SImage",
	is_nine=false,
	name="img_4",
	pos={	19,		13,	},
	zOrder=1,		size={	"72",
	"19",
},
},
},
	parent="panel_huise",
	class="SButton",
	zOrder=1,		size={
"110",

"45",
},
},

{	img_n="sui/fuben/succ_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_2",
	pos={	329,		424,	},
	zOrder=1,		size={	"600",
	"2",
},
},

{	img_n="sui/fuben/succ_up_line.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_3",
	pos={	0,		145,	},
	zOrder=1,		size={	"960",
	"19",
},
},

{	str="是否添加 小明，小红 为好友？",
	name="friend_txt",
	parent="panel_huise",
	align="2",
	class="SLabel",
	fontsize="20",
	pos={	458,		102,	},
},

{	pos={	342,		24,	},
	img_n="sui/common/btn_1.png",
	name="btn_again",
	child={
{	img_n="sui/btn_name/zaicitiaozhan.png",
	flip={	false,		false,	},
	parent="btn_again",
	class="SImage",
	is_nine=false,
	name="img_6",
	pos={	25,		15,	},
	zOrder=1,		size={	"96",
	"24",
},
},
},
	parent="panel_huise",
	class="SButton",
	zOrder=1,		size={
"144",

"57",
},
},

{	img_n="sui/fuben/succ_time_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_4",
	pos={	0,		147,	},
	zOrder=1,		child={
{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SPanel",
	is_nine=true,
	name="panel_5",
	pos={	71,		191,	},
	zOrder=1,		child={
{	str="#c854c0f星级评分",
	name="label_1",
	parent="panel_5",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	19,		4,	},
},
},
	size={
"130",

"35",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_4",
	class="SPanel",
	is_nine=false,
	name="panel_19",
	pos={	31,		116,	},
	zOrder=1,		child={
{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_19",
	class="SPanel",
	is_nine=false,
	name="start_yellow_1",
	pos={	15,		6,	},
	zOrder=2,		size={	"55",
	"52",
},
},

{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_19",
	class="SPanel",
	is_nine=false,
	name="start_yellow_2",
	size={	"55",
	"52",
},
	zOrder=2,		pos={	79,		6,	},
},

{	img_n="sui/fuben/star.png",
	flip={	false,		false,	},
	parent="panel_19",
	class="SPanel",
	is_nine=false,
	name="start_yellow_3",
	pos={	142,		6,	},
	zOrder=2,		size={	"55",
	"52",
},
},
},
	size={
"216",

"65",
},
},

{	str="三星通关可翻三张牌",
	name="label_2",
	parent="panel_4",
	align=2,		class="SLabel",
	fontsize="16",
	pos={	140,		91,	},
},

{	img_n="sui/fuben/time_bg.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SPanel",
	is_nine=true,
	name="copy_2",
	size={	"130",
	"35",
},
	child={
{	str="#c854c0f通关时间",
	name="label_1",
	align=1,		parent="copy_2",
	class="SLabel",
	fontsize="24",
	pos={	18,		4,	},
},
},
	zOrder=1,		pos={
71,	
43,	},
},

{	str="00:00:00",
	name="time_pass",
	parent="panel_4",
	align=2,		class="SLabel",
	fontsize="22",
	pos={	137,		13,	},
},
},
	size={
"420",

"299",
},
},

{	img_n="sui/fuben/cheng_bg.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="panel_cheng_bg",
	pos={	96,		339,	},
	zOrder=1,		child={
{	img_n="sui/fuben/cheng.png",
	flip={	false,		false,	},
	parent="panel_cheng_bg",
	class="SPanel",
	is_nine=false,
	name="panel_11",
	pos={	52,		104,	},
	zOrder=3,		size={	"133",
	"137",
},
},

{	img_n="sui/fuben/gong.png",
	flip={	false,		false,	},
	parent="panel_cheng_bg",
	class="SPanel",
	is_nine=false,
	name="panel_12",
	pos={	146,		20,	},
	zOrder=3,		size={	"90",
	"95",
},
},
},
	size={
"296",

"271",
},
},

{	img_n="sui/fuben/card_font.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="card_1",
	pos={	361,		188,	},
	child={
{	img_n="sui/common/slot_bg.png",
	name="slotitem_1",
	size={	"80",
	"80",
},
	parent="card_1",
	class="SSlotItem",
	zOrder=1,		pos={	41,		94,	},
},

{	str="物品名称",
	name="card_itemname_1",
	parent="card_1",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	80,		32,	},
},
},
	zOrder=1,		size={
"160",

"220",
},
},

{	img_n="sui/fuben/card_font.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="card_2",
	size={	"160",
	"220",
},
	child={
{	img_n="sui/common/slot_bg.png",
	name="slotitem_2",
	size={	"80",
	"80",
},
	parent="card_2",
	class="SSlotItem",
	zOrder=1,		pos={	37,		81,	},
},

{	str="物品名称",
	name="card_itemname_2",
	parent="card_2",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	80,		32,	},
},
},
	zOrder=1,		pos={
554,	
189,	},
},

{	img_n="sui/fuben/card_font.png",
	flip={	false,		false,	},
	parent="panel_huise",
	class="SPanel",
	is_nine=false,
	name="card_3",
	pos={	741,		189,	},
	zOrder=1,		child={
{	img_n="sui/common/slot_bg.png",
	name="slotitem_3",
	size={	"80",
	"80",
},
	parent="card_3",
	class="SSlotItem",
	zOrder=1,		pos={	37,		81,	},
},

{	str="物品名称",
	name="card_itemname_3",
	parent="card_3",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	80,		32,	},
},
},
	size={
"160",

"220",
},
},
},
	size={
"960",

"490",
},
},
},
	pos={
"170",

"80",
},
},
},
	size={
"1300",

"800",
},
},
},
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={
"960",

"640",
},
	parent="ui_root",
	zOrder=1,		pos={
"0",

"0",
},

}