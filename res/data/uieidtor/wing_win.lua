wing_win = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	7,		7,	},
	child={
{	img_n="",
	parent="win_root",
	class="SRadioButtonGroup",
	is_nine=true,
	name="page_gruop_btn",
	size={	"50",
	"531",
},
	child={
{	img_n="sui/common/menu_right_n.png",
	parent="page_gruop_btn",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="page_btn_1",
	size={	"49",
	"92",
},
	child={
{	img_n="sui/common/redPot.png",
	flip={	false,		false,	},
	parent="page_btn_1",
	class="SImage",
	is_nine=false,
	name="reddot_1",
	pos={	18,		66,	},
	zOrder=1,		size={	"24",
	"24",
},
},
},
	pos={
"1",

424,	},
},

{	img_n="sui/common/menu_right_n.png",
	parent="page_gruop_btn",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="page_btn_2",
	size={	"49",
	"92",
},
	child={
{	img_n="sui/common/redPot.png",
	flip={	false,		false,	},
	parent="page_btn_2",
	class="SImage",
	is_nine=false,
	name="reddot_2",
	pos={	18,		63,	},
	zOrder=1,		size={	"24",
	"24",
},
},
},
	pos={
1,	
334,	},
},

{	img_n="sui/common/menu_right_n.png",
	parent="page_gruop_btn",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="page_btn_3",
	size={	"49",
	"92",
},
	child={},
	pos={
1,	
244,	},
},
},
	zOrder=4,		pos={
891,	
20,	},
},

{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"0",
	"0",
},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="page_1",
	size={	"860",
	"525",
},
	child={
{	str="",
	img_n="sui/common/btn_1.png",
	parent="page_1",
	class="STextButton",
	zOrder=1,		pos={	582,		2,	},
	name="py_btn",
	child={
{	img_n="sui/btn_name/jinjie.png",
	flip={	false,		false,	},
	parent="py_btn",
	class="SImage",
	is_nine=false,
	name="pei_yang_img",
	pos={	"48",
	"20",
},
	zOrder=1,		size={	"48",
	"24",
},
},
},
	align=1,		fontsize="24",
	is_nine=false,
	size={
"144",

"60",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_1",
	class="SPanel",
	is_nine=false,
	name="py_avatar_panel",
	pos={	41,		92,	},
	zOrder=1,		child={},
	size={
"400",

"350",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="img_right",
	pos={	659,		470,	},
	isVisible=true,
	zOrder=1,		size={	"180",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="copy_10",
	size={	"180",
	"10",
},
	zOrder=1,		child={},
	pos={
659,	
219,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_1",
	class="SPanel",
	is_nine=false,
	name="py_xh_bg",
	pos={	"466",
	"63",
},
	zOrder=1,		child={
{	img_n="sui/common/num_bg.png",
	flip={	false,		false,	},
	parent="py_xh_bg",
	class="SImage",
	is_nine=true,
	name="img_22",
	pos={	-8,		9,	},
	zOrder=1,		child={
{	str="1000",
	name="py_money_num",
	parent="img_22",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	24,		3,	},
},

{	img_n="sui/other/tongbi2.png",
	flip={	false,		false,	},
	parent="img_22",
	class="SImage",
	is_nine=false,
	name="py_tq_img",
	pos={	"-11",
	"0",
},
	zOrder=1,		child={},
	size={
"28",

"27",
},
},
},
	size={
"130",

"26",
},
},

{	img_n="sui/common/num_bg.png",
	flip={	false,		false,	},
	parent="py_xh_bg",
	class="SImage",
	is_nine=true,
	name="img_25",
	pos={	141,		9,	},
	zOrder=1,		child={
{	str="100/100",
	name="item_num",
	parent="img_25",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	33,		3,	},
},

{	img_n="",
	name="py_slot_item",
	pos={	0,		0,	},
	parent="img_25",
	class="SSlotItem",
	zOrder=1,		size={	"28",
	"26",
},
},
},
	size={
"106",

"26",
},
},

{	img_s="sui/common/swith_btn_n.png",
	img_n="sui/common/swith_btn_s.png",
	name="py_auto_buy",
	pos={	262,		9,	},
	parent="py_xh_bg",
	class="SSwitchBtn",
	str="自动购买",
	size={	100,		40,	},
},
},
	isVisible=true,
	size={
"400",

"50",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="copy_7",
	pos={	115,		481,	},
	child={
{	str="翅膀名称",
	name="py_name_label",
	parent="img_2",
	align="1",
	class="SLabel",
	fontsize="24",
	pos={	126,		10,	},
},

{	str="十二阶",
	name="py_jieji_label",
	align="3",
	parent="img_2",
	class="SLabel",
	fontsize="24",
	pos={	107,		10,	},
},
},
	zOrder=1,		size={
"230",

"35",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_1",
	class="SPanel",
	is_nine=false,
	name="copy_14",
	size={	"450",
	"400",
},
	child={},
	zOrder=1,		pos={
6,	
63,	},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="py_title_bg_2",
	pos={	537,		180,	},
	child={
{	img_n="sui/wing/chibangpeiyang.png",
	flip={	false,		false,	},
	parent="py_title_bg_2",
	class="SImage",
	is_nine=false,
	name="img_8",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	75,		5,	},
},
},
	zOrder=1,		size={
"240",

"34",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="shuxing_title_bg",
	size={	"240",
	"34",
},
	child={
{	img_n="sui/wing/shuxingjiacheng.png",
	flip={	false,		false,	},
	parent="shuxing_title_bg",
	class="SImage",
	is_nine=false,
	name="img_7",
	size={	"91",
	"26",
},
	zOrder=1,		pos={	75,		5,	},
},
},
	zOrder=1,		pos={
537,	
486,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="img_12",
	pos={	476,		470,	},
	zOrder=1,		size={	"180",
	"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=true,
	name="img_21",
	pos={	476,		219,	},
	zOrder=1,		size={	"180",
	"10",
},
},

{	img_n="sui/common/panel1.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SPanel",
	is_nine=true,
	name="panel_22",
	pos={	472,		232,	},
	zOrder=1,		child={
{	img_n="",
	flip={	false,		false,	},
	parent="panel_22",
	class="SPanel",
	is_nine=false,
	name="next_attr_bg",
	pos={	170,		22,	},
	zOrder=5,		child={
{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_25",
	pos={	32,		-2,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	str="+1000",
	name="py_next_attr_7",
	align=1,		parent="next_attr_bg",
	class="SLabel",
	fontsize=16,		pos={	105,		2,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_24",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	32,		29,	},
},

{	str="+1000",
	name="py_next_attr_6",
	parent="next_attr_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	105,		31,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_23",
	pos={	32,		58,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	str="+1000",
	name="py_next_attr_5",
	align=1,		parent="next_attr_bg",
	class="SLabel",
	fontsize=16,		pos={	105,		60,	},
},

{	str="+1000",
	name="py_next_attr_4",
	parent="next_attr_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	105,		89,	},
},

{	str="+1000",
	name="py_next_attr_3",
	align=1,		parent="next_attr_bg",
	class="SLabel",
	fontsize=16,		pos={	105,		118,	},
},

{	str="+1000",
	name="py_next_attr_2",
	parent="next_attr_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	105,		147,	},
},

{	str="+1000",
	name="py_next_attr_1",
	align=1,		parent="next_attr_bg",
	class="SLabel",
	fontsize=16,		pos={	105,		176,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_22",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	32,		87,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_21",
	pos={	32,		174,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="copy_20",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	32,		145,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="next_attr_bg",
	class="SImage",
	is_nine=false,
	name="img_15",
	pos={	32,		116,	},
	zOrder=1,		size={	"26",
	"19",
},
},
},
	size={
"200",

"200",
},
},

{	str="#c734e0f生命",
	name="label_7",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		198,	},
},

{	str="#c734e0f攻击",
	name="copy_1",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	29,		169,	},
},

{	str="#c734e0f物防",
	name="copy_3",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		140,	},
},

{	str="#c734e0f道防",
	name="copy_5",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	29,		111,	},
},

{	str="#c734e0f命中",
	name="copy_6",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		82,	},
},

{	str="#c734e0f闪避",
	name="copy_8",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	29,		53,	},
},

{	str="#c734e0f会心",
	isVisible=true,
	name="copy_9",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		24,	},
},

{	str="+1000",
	name="py_cur_attr_1",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		198,	},
},

{	str="+1000",
	name="py_cur_attr_2",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	102,		169,	},
},

{	str="+1000",
	name="py_cur_attr_3",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		140,	},
},

{	str="+1000",
	name="py_cur_attr_4",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	102,		111,	},
},

{	str="+1000",
	name="py_cur_attr_5",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		82,	},
},

{	str="+1000",
	name="py_cur_attr_6",
	align=1,		parent="panel_22",
	class="SLabel",
	fontsize=16,		pos={	102,		53,	},
},

{	str="+1000",
	name="py_cur_attr_7",
	parent="panel_22",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		24,	},
},
},
	size={
"370",

"230",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_1",
	class="SPanel",
	is_nine=false,
	name="py_progress_bg",
	pos={	464,		104,	},
	zOrder=1,		child={
{	img_n="sui/other/jingyan.png",
	flip={	false,		false,	},
	parent="py_progress_bg",
	class="SImage",
	is_nine=false,
	name="img_20",
	pos={	-3,		4,	},
	zOrder=1,		size={	"36",
	"19",
},
},

{	img_n="sui/common/progress.png",
	parent="py_progress_bg",
	class="SProgress",
	zOrder=1,		img_s="sui/common/progressBg.png",
	name="py_progress",
	pos={	40,		3,	},
	is_nine=true,
	size={	"310",
	"22",
},
},

{	str="#c95310a等级",
	name="label_5",
	parent="py_progress_bg",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	-3,		43,	},
},
},
	size={
"374",

"35",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv1",
	pos={	545,		145,	},
	zOrder=1,		size={	"15",
	"20",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv2",
	size={	"15",
	"20",
},
	zOrder=1,		pos={	566,		145,	},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv3",
	pos={	587,		145,	},
	zOrder=1,		size={	"15",
	"20",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv4",
	size={	"15",
	"20",
},
	zOrder=1,		pos={	608,		145,	},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv5",
	pos={	629,		145,	},
	zOrder=1,		size={	"15",
	"20",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv6",
	size={	"15",
	"20",
},
	zOrder=1,		pos={	650,		145,	},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv7",
	pos={	671,		145,	},
	zOrder=1,		size={	"15",
	"20",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv8",
	size={	"15",
	"20",
},
	zOrder=1,		pos={	692,		145,	},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv9",
	pos={	713,		145,	},
	zOrder=1,		size={	"15",
	"20",
},
},

{	img_n="sui/mount/train_u.png",
	flip={	false,		false,	},
	parent="page_1",
	class="SImage",
	is_nine=false,
	name="py_lv10",
	size={	"15",
	"20",
},
	zOrder=1,		pos={	734,		145,	},
},
},
	isVisible=false,
	zOrder=10,		pos={
"34",

"26",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	pos={	"34",
	"26",
},
	name="page_2",
	auto_load=0,		zOrder=10,		isVisible=false,
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="img_2",
	pos={	141,		484,	},
	child={
{	str="#c9f4c08下阶翅膀预览",
	name="jj_name_label",
	parent="img_2",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	92,		6,	},
},
},
	zOrder=1,		size={
"230",

"35",
},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="page_2",
	class="STextButton",
	zOrder=1,		size={	"144",
	"60",
},
	fontsize="24",
	is_nine=false,
	align=1,		name="jj_btn",
	child={
{	img_n="sui/btn_name/jinjie.png",
	flip={	false,		false,	},
	parent="jj_btn",
	class="SImage",
	is_nine=false,
	name="jj_btn_img",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	51,		19,	},
},
},
	pos={
688,	
2,	},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="img_12",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	659,		470,	},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="copy_10",
	pos={	659,		219,	},
	zOrder=1,		size={	"180",
	"10",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_2",
	class="SPanel",
	is_nine=false,
	name="jj_xh_bg",
	size={	"400",
	"100",
},
	child={
{	img_n="sui/common/num_bg.png",
	flip={	false,		false,	},
	parent="jj_xh_bg",
	class="SImage",
	is_nine=true,
	name="tongbi_bg",
	size={	"130",
	"26",
},
	child={
{	str="1000",
	name="jj_money",
	align=1,		parent="tongbi_bg",
	class="SLabel",
	fontsize="18",
	pos={	"31",
	"3",
},
},

{	img_n="sui/common/tongbi2.png",
	flip={	false,		false,	},
	parent="tongbi_bg",
	class="SImage",
	is_nine=false,
	name="py_tq_img",
	size={	"28",
	"27",
},
	child={},
	zOrder=1,		pos={
0,	
0,	},
},
},
	zOrder=1,		pos={
"-8",

"9",
},
},

{	img_n="sui/common/num_bg.png",
	flip={	false,		false,	},
	parent="jj_xh_bg",
	class="SImage",
	is_nine=true,
	name="img_11",
	size={	"106",
	"26",
},
	child={
{	str="100/100",
	name="jj_slot_num",
	align="1",
	parent="img_11",
	class="SLabel",
	fontsize="18",
	pos={	"33",
	"3",
},
},

{	img_n="",
	name="jj_slot",
	size={	"28",
	"26",
},
	parent="img_11",
	class="SSlotItem",
	zOrder=1,		pos={	0,		0,	},
},
},
	zOrder=1,		pos={
"141",

"9",
},
},

{	img_s="sui/common/swith_btn_n.png",
	img_n="sui/common/swith_btn_s.png",
	name="jj_auto_buy1",
	size={	100,		40,	},
	parent="jj_xh_bg",
	class="SSwitchBtn",
	str="自动购买",
	pos={	"262",
	"9",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="jj_xh_bg",
	class="SPanel",
	is_nine=false,
	name="exp_panel",
	size={	"374",
	"35",
},
	child={
{	img_n="sui/other/jingyan.png",
	flip={	false,		false,	},
	parent="exp_panel",
	class="SImage",
	is_nine=false,
	name="img_23",
	size={	"36",
	"19",
},
	zOrder=1,		pos={	-2,		2,	},
},

{	img_n="sui/common/progress.png",
	parent="exp_panel",
	class="SProgress",
	zOrder=1,		img_s="sui/common/progressBg.png",
	name="jj_progress",
	size={	"310",
	"22",
},
	child={},
	pos={
40,	
0,	},
},
},
	zOrder=1,		pos={
0,	
56,	},
},
},
	zOrder=1,		isVisible=false,
	pos={
465,	
74,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_2",
	class="SPanel",
	is_nine=false,
	name="jj_avatar_panel",
	pos={	6,		87,	},
	zOrder=1,		isVisible=false,
	size={	"450",
	"400",
},
},

{	str="",
	img_n="sui/common/btn9.png",
	parent="page_2",
	class="STextButton",
	zOrder=1,		img_s="sui/common/btn9.png",
	size={	"156",
	"53",
},
	fontsize="24",
	is_nine=false,
	align=1,		name="yj_jj_btn",
	child={
{	img_n="sui/btn_name/yijianjinjie.png",
	flip={	false,		false,	},
	parent="yj_jj_btn",
	class="SImage",
	is_nine=false,
	name="yj_jj_btn_img",
	size={	"96",
	"24",
},
	zOrder=1,		pos={	30,		15,	},
},
},
	pos={
464,	
7,	},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="img_1",
	pos={	537,		486,	},
	zOrder=1,		child={
{	img_n="sui/wing/shuxingjiacheng.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="img_13",
	pos={	75,		5,	},
	zOrder=1,		size={	"91",
	"26",
},
},
},
	size={
"240",

"34",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="copy_18",
	size={	"240",
	"34",
},
	zOrder=1,		child={
{	img_n="sui/wing/chibangjinjie.png",
	flip={	false,		false,	},
	parent="copy_18",
	class="SImage",
	is_nine=false,
	name="img_14",
	pos={	75,		5,	},
	zOrder=1,		isVisible=true,
	size={	"91",
	"26",
},
},
},
	pos={
537,	
166,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="img_3",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	476,		470,	},
},

{	img_n="sui/common/panel1.png",
	flip={	false,		false,	},
	parent="page_2",
	class="SPanel",
	is_nine=true,
	name="attr_panel",
	size={	"370",
	"230",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="attr_panel",
	class="SPanel",
	is_nine=false,
	name="jj_next_bg",
	size={	"200",
	"200",
},
	child={
{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_25",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	30,		-6,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_24",
	pos={	30,		141,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_23",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	30,		112,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_22",
	pos={	30,		83,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_21",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	30,		54,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="copy_20",
	pos={	30,		25,	},
	zOrder=1,		size={	"26",
	"19",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="jj_next_bg",
	class="SImage",
	is_nine=false,
	name="img_15",
	size={	"26",
	"19",
},
	zOrder=1,		pos={	30,		170,	},
},

{	str="+1000",
	name="jj_next_attr_7",
	parent="jj_next_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		-2,	},
},

{	str="+1000",
	name="jj_next_attr_1",
	align=1,		parent="jj_next_bg",
	class="SLabel",
	fontsize=16,		pos={	103,		172,	},
},

{	str="+1000",
	name="jj_next_attr_2",
	parent="jj_next_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		143,	},
},

{	str="+1000",
	name="jj_next_attr_3",
	align=1,		parent="jj_next_bg",
	class="SLabel",
	fontsize=16,		pos={	103,		114,	},
},

{	str="+1000",
	name="jj_next_attr_4",
	parent="jj_next_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		85,	},
},

{	str="+1000",
	name="jj_next_attr_5",
	align=1,		parent="jj_next_bg",
	class="SLabel",
	fontsize=16,		pos={	103,		56,	},
},

{	str="+1000",
	name="jj_next_attr_6",
	parent="jj_next_bg",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		27,	},
},
},
	zOrder=1,		pos={
172,	
26,	},
},

{	str="#c734e0f生命",
	name="label_7",
	align="10",
	parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	29,		198,	},
},

{	str="#c734e0f攻击",
	name="copy_1",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		169,	},
},

{	str="#c734e0f物防",
	name="copy_3",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	29,		140,	},
},

{	str="#c734e0f道防",
	name="copy_5",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		111,	},
},

{	str="#c734e0f命中",
	name="copy_6",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	"29",
	"82",
},
},

{	str="#c734e0f闪避",
	name="copy_8",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	"29",
	"53",
},
},

{	str="#c734e0f会心",
	name="copy_9",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	29,		"24",
},
},

{	str="+1000",
	name="jj_cur_attr_1",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	102,		198,	},
},

{	str="+1000",
	name="jj_cur_attr_5",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	102,		82,	},
},

{	str="+1000",
	name="jj_cur_attr_7",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	102,		24,	},
},

{	str="+1000",
	name="jj_cur_attr_4",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		111,	},
},

{	str="+1000",
	name="jj_cur_attr_2",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		169,	},
},

{	str="+1000",
	name="jj_cur_attr_3",
	align=1,		parent="attr_panel",
	class="SLabel",
	fontsize=16,		pos={	102,		140,	},
},

{	str="+1000",
	name="jj_cur_attr_6",
	parent="attr_panel",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		53,	},
},
},
	zOrder=1,		pos={
472,	
232,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_2",
	class="SImage",
	is_nine=true,
	name="img_4",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	476,		219,	},
},
},
	size={
"860",

"525",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	size={	"860",
	"525",
},
	name="page_3",
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_2",
	size={	"230",
	"35",
},
	zOrder=1,		child={
{	str="翅膀名称",
	name="hx_name",
	align="1",
	parent="img_2",
	class="SLabel",
	fontsize="24",
	pos={	126,		10,	},
},

{	str="#c9f4c08化形",
	name="label_2",
	parent="img_2",
	align="3",
	class="SLabel",
	fontsize="24",
	pos={	114,		10,	},
},
},
	pos={
92,	
481,	},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="page_3",
	class="STextButton",
	zOrder=1,		pos={	582,		3,	},
	isVisible=false,
	name="hx_btn",
	is_nine=false,
	align=1,		fontsize="24",
	child={
{	img_n="sui/btn_name/huaxing.png",
	flip={	false,		false,	},
	parent="hx_btn",
	class="SImage",
	is_nine=false,
	name="hx_btn_img",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	48,		19,	},
},
},
	size={
"144",

"60",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="page_3",
	class="SPanel",
	is_nine=false,
	name="hx_avator_bg",
	pos={	"-13",
	"119",
},
	child={
{	str="（未获得）",
	name="hx_have",
	parent="hx_avator_bg",
	align="2",
	class="SLabel",
	fontsize=16,		pos={	243,		327,	},
},
},
	zOrder=1,		isVisible=true,
	size={
"480",

"350",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_12",
	pos={	659,		470,	},
	zOrder=1,		child={},
	size={
"180",

"10",
},
},

{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="copy_10",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	659,		219,	},
},

{	str="(获得途径：竞技场第一名)",
	name="hx_hd_dest",
	fontsize=16,		align="2",
	parent="page_3",
	class="SLabel",
	child={},
	pos={
240,	
96,	},
},

{	img_n="sui/mount/train_bg.png",
	child={
{	img_n="sui/common/btn_hx_n.png",
	flip={	false,		false,	},
	parent="hx_group_btn",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/btn_hx_d.png",
	name="hx_radiobtn_1",
	size={	"123",
	"49",
},
	child={
{	img_n="sui/btn_name/teshuhuaxing_01.png",
	flip={	false,		false,	},
	parent="hx_radiobtn_1",
	class="SImage",
	is_nine=false,
	name="hx_radiobtn_1txt",
	size={	"96",
	"24",
},
	zOrder=1,		pos={	16,		12,	},
},
},
	pos={
"127",

"5",
},
},

{	img_n="sui/common/btn_hx_n.png",
	flip={	true,		false,	},
	parent="hx_group_btn",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/btn_hx_d.png",
	name="hx_radiobtn_2",
	size={	"123",
	"49",
},
	child={
{	str="",
	name="label_4",
	parent="hx_radiobtn_2",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	"27",
	"22",
},
},

{	img_n="sui/btn_name/jinjiehuaxing_01.png",
	flip={	false,		false,	},
	parent="hx_radiobtn_2",
	class="SImage",
	is_nine=false,
	name="hx_radiobtn_2txt",
	size={	"96",
	"24",
},
	zOrder=1,		pos={	12,		12,	},
},
},
	pos={
"3",

"5",
},
},
},
	class="SRadioButtonGroup",
	is_nine=true,
	name="hx_group_btn",
	size={
"253",

"55",
},
	zOrder=1,		parent="page_3",
	pos={
105,	
10,	},
},

{	pos={	394,		257,	},
	img_n="sui/mount/left_btn.png",
	name="next_btn",
	flip={	true,		false,	},
	parent="page_3",
	class="SButton",
	zOrder=2,		size={	"47",
	"48",
},
},

{	size={	"47",
	"48",
},
	img_n="sui/mount/left_btn.png",
	name="last_btn",
	flip={	false,		false,	},
	parent="page_3",
	class="SButton",
	zOrder=2,		pos={	"8",
	"257",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_10",
	size={	"240",
	"34",
},
	zOrder=1,		child={
{	img_n="sui/wing/shuxingjiacheng.png",
	flip={	false,		false,	},
	parent="img_10",
	class="SImage",
	is_nine=false,
	name="img_19",
	pos={	75,		5,	},
	zOrder=1,		size={	"91",
	"26",
},
},
},
	pos={
"537",

"486",
},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_16",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	476,		470,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_17",
	size={	"180",
	"10",
},
	zOrder=1,		pos={	476,		219,	},
},

{	img_n="sui/common/panel1.png",
	flip={	false,		false,	},
	parent="page_3",
	class="SImage",
	is_nine=true,
	name="img_18",
	size={	"370",
	"230",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="img_18",
	class="SPanel",
	is_nine=false,
	name="add_attr_bg",
	pos={	116,		22,	},
	zOrder=1,		child={
{	str="1000",
	name="hx_add_attr_1",
	fontsize=16,		parent="add_attr_bg",
	child={
{	str="+",
	name="label_13",
	align=1,		parent="hx_add_attr_1",
	class="SLabel",
	fontsize=16,		pos={	-38,		0,	},
},
},
	class="SLabel",
	align=1,		pos={
105,	
178,	},
},

{	str="1000",
	name="hx_add_attr_4",
	fontsize=16,		align=1,		child={
{	str="+",
	name="label_10",
	align=1,		parent="hx_add_attr_4",
	class="SLabel",
	fontsize=16,		pos={	-38,		0,	},
},
},
	class="SLabel",
	parent="add_attr_bg",
	pos={
105,	
91,	},
},

{	str="1000",
	name="hx_add_attr_3",
	fontsize=16,		parent="add_attr_bg",
	child={
{	str="+",
	name="label_6",
	align=1,		parent="hx_add_attr_3",
	class="SLabel",
	fontsize=16,		pos={	-38,		-1,	},
},
},
	class="SLabel",
	align=1,		pos={
105,	
120,	},
},

{	str="1000",
	name="hx_add_attr_2",
	fontsize=16,		align=1,		child={
{	str="+",
	name="label_9",
	align=1,		parent="hx_add_attr_2",
	class="SLabel",
	fontsize=16,		pos={	-38,		0,	},
},
},
	class="SLabel",
	parent="add_attr_bg",
	pos={
105,	
149,	},
},

{	str="1000",
	name="hx_add_attr_5",
	fontsize=16,		parent="add_attr_bg",
	child={
{	str="+",
	name="label_11",
	align=1,		parent="hx_add_attr_5",
	class="SLabel",
	fontsize=16,		pos={	-38,		-1,	},
},
},
	class="SLabel",
	align=1,		pos={
105,	
62,	},
},

{	str="1000",
	name="hx_add_attr_7",
	fontsize=16,		align=1,		child={
{	str="+",
	name="label_1",
	align=1,		parent="hx_add_attr_7",
	class="SLabel",
	fontsize=16,		pos={	-38,		-1,	},
},
},
	class="SLabel",
	parent="add_attr_bg",
	pos={
105,	
4,	},
},

{	str="1000",
	name="hx_add_attr_6",
	fontsize=16,		parent="add_attr_bg",
	child={
{	str="+",
	name="label_12",
	align=1,		parent="hx_add_attr_6",
	class="SLabel",
	fontsize=16,		pos={	-38,		-1,	},
},
},
	class="SLabel",
	align=1,		pos={
105,	
33,	},
},
},
	size={
"200",

"200",
},
},

{	str="#c734e0f生命",
	name="label_7",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		198,	},
},

{	str="#c734e0f攻击",
	name="copy_5",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	29,		169,	},
},

{	str="#c734e0f物防",
	name="copy_3",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		140,	},
},

{	str="#c734e0f道防",
	name="copy_26",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		111,	},
},

{	str="#c734e0f命中",
	name="copy_30",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	29,		82,	},
},

{	str="#c734e0f闪避",
	name="copy_28",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	29,		53,	},
},

{	str="#c734e0f会心",
	name="copy_1",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	"29",
	"24",
},
},

{	str="1000",
	name="hx_attr_1",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		198,	},
},

{	str="1000",
	name="hx_attr_2",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	102,		169,	},
},

{	str="1000",
	name="hx_attr_3",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		140,	},
},

{	str="1000",
	name="hx_attr_4",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	102,		111,	},
},

{	str="1000",
	name="hx_attr_5",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		82,	},
},

{	str="1000",
	name="hx_attr_6",
	parent="img_18",
	align=1,		class="SLabel",
	fontsize=16,		pos={	102,		53,	},
},

{	str="1000",
	name="hx_attr_7",
	align=1,		parent="img_18",
	class="SLabel",
	fontsize=16,		pos={	"102",
	"24",
},
},
},
	zOrder=1,		pos={
472,	
232,	},
},

{	str="#c501f0e1、化形可改变翅膀外形。",
	name="hx_txt1",
	align=1,		parent="page_3",
	class="SLabel",
	fontsize=16,		pos={	491,		145,	},
},

{	str="#c501f0e2、特殊化形在获得后，可增加额外属性！",
	name="hx_txt2",
	align=1,		parent="page_3",
	class="SLabel",
	fontsize=16,		pos={	490,		108,	},
},

{	str="#cff0000已化形",
	isVisible=true,
	name="yihuaxing_lb",
	parent="page_3",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	612,		19,	},
},
},
	auto_load=0,		isVisible=false,
	zOrder=10,		pos={
"34",

"26",
},
},

{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="title_bg",
	pos={	-10,		550,	},
	zOrder=1,		child={
{	img_n="sui/wing/chibang.png",
	flip={	false,		false,	},
	parent="title_bg",
	class="SImage",
	is_nine=false,
	name="title",
	size={	"93",
	"37",
},
	zOrder=1,		pos={	"48",
	"19",
},
},
},
	size={
"926",

"70",
},
},

{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_5",
	pos={	7,		409,	},
	zOrder=1,		size={	"36",
	"209",
},
},

{	img_n="sui/common/fengexian_left.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=true,
	name="img_28",
	pos={	62,		493,	},
	zOrder=1,		size={	"405",
	"16",
},
},

{	img_n="sui/common/role_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_28",
	pos={	71,		107,	},
	zOrder=1,		child={},
	size={
"362",

"361",
},
},

{	img_n="sui/common/fighting_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="copy_15",
	pos={	147,		90,	},
	zOrder=99,		child={
{	img_n="sui/userEquipAndAttr/fightIcon.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_6",
	pos={	-1,		2,	},
	zOrder=1,		child={},
	size={
"32",

"31",
},
},

{	str="10000",
	name="py_figth",
	align=1,		parent="img_8",
	class="SLabel",
	fontsize="18",
	pos={	131,		12,	},
},

{	img_n="sui/common/fighting_line.png",
	flip={	false,		false,	},
	parent="copy_15",
	class="SImage",
	is_nine=false,
	name="img_29",
	pos={	15,		-1,	},
	child={
{	img_n="sui/common/fighting.png",
	flip={	false,		false,	},
	parent="img_29",
	class="SImage",
	is_nine=false,
	name="img_9",
	pos={	18,		-5,	},
	zOrder=1,		size={	"85",
	"47",
},
},
},
	zOrder=1,		size={
"132",

"44",
},
},
},
	size={
"255",

"42",
},
},

{	str="",
	img_n="sui/common/btn_1.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="STextButton",
	zOrder=99,		pos={	194,		27,	},
	child={
{	img_n="sui/btn_name/xuanyao.png",
	flip={	false,		false,	},
	parent="py_xy_btn",
	class="SImage",
	is_nine=false,
	name="img_24",
	size={	"48",
	"24",
},
	isVisible=false,
	zOrder=1,		pos={	"48",
	"19",
},
},
},
	name="py_xy_btn",
	align=1,		fontsize="24",
	is_nine=false,
	isVisible=false,
	size={
"144",

"60",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"62",
	"57",
},
	parent="panel_1",
	class="SButton",
	zOrder=2,		pos={	829,		557,	},
},
},
	isVisible=true,
	size={
"913",

"605",
},
},
},
	zOrder=1,		size={
"933",

"605",
},

}
