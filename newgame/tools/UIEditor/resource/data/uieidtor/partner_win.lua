partner_win = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	0,		0,	},
	child={
{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"880",
	"562",
},
	child={
{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	pos={	22,		12,	},
	child={
{	img_n="sui/common/panel19.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_items",
	pos={	"3",
	"4",
},
	isVisible=false,
	zOrder=2,		child={
{	img_n="",
	parent="panel_items",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	2,		3,	},
	isVisible=true,
	zOrder=1,		name="scroll_items",
	size={	"238",
	"499",
},
},
},
	size={
"242",

"506",
},
},

{	img_n="sui/common/panel19.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_tjslot",
	size={	"242",
	"506",
},
	child={
{	img_n="",
	parent="panel_tjslot",
	class="SScroll",
	is_nine=true,
	name="scroll_tjslot",
	size={	"238",
	"470",
},
	scroll_type=2,		zOrder=1,		isVisible=true,
	pos={	2,		3,	},
},

{	str="#c4D2E0D图鉴",
	name="label_5",
	align="2",
	parent="panel_tjslot",
	class="SLabel",
	fontsize="24",
	pos={	124,		474,	},
},

{	img_n="sui/common/division_07.png",
	flip={	false,		false,	},
	parent="panel_tjslot",
	class="SPanel",
	is_nine=false,
	name="panel_3",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	14,		480,	},
},

{	img_n="sui/common/division_07.png",
	flip={	true,		false,	},
	parent="panel_tjslot",
	class="SPanel",
	is_nine=false,
	name="copy_6",
	pos={	158,		480,	},
	zOrder=1,		size={	"78",
	"15",
},
},
},
	zOrder=2,		isVisible=false,
	pos={
3,	
4,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	size={	"585",
	"506",
},
	name="panel_tujians",
	isVisible=false,
	zOrder=1,		child={
{	img_n="sui/partner/body_bg.png",
	flip={	false,		false,	},
	parent="panel_tujians",
	class="SPanel",
	is_nine=false,
	name="panel_tj_bg",
	size={	"215",
	"247",
},
	isVisible=false,
	zOrder=1,		pos={	"37",
	"208",
},
},

{	str="#c633F16碎    片",
	name="label_3",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize=16,		pos={	12,		179,	},
},

{	img_s="sui/common/progressBg.png",
	img_n="sui/common/progress1.png",
	name="pro_tj_suipian",
	parent="panel_tujians",
	class="SProgress",
	size={	200,		26,	},
	pos={	87,		177,	},
},

{	img_n="sui/common/fengexian_2_1.png",
	flip={	false,		false,	},
	parent="panel_tujians",
	class="SPanel",
	is_nine=false,
	name="panel_12",
	size={	"567",
	"3",
},
	zOrder=1,		pos={	11,		164,	},
},

{	str="",
	name="lb_tj_name",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize="22",
	pos={	329,		463,	},
},

{	str="#c633F16潜    力",
	name="lb_tj",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize=16,		pos={	330,		436,	},
},

{	str="#c633F16天赋技能",
	name="lb_tj_skill",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize=16,		pos={	506,		422,	},
},

{	str="",
	name="lb_tujian_qianli",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize=16,		pos={	429,		436,	},
},

{	img_n="sui/common/division_07.png",
	flip={	false,		false,	},
	parent="panel_tujians",
	class="SPanel",
	is_nine=false,
	name="panel_20",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	291,		380,	},
},

{	img_n="sui/common/division_07.png",
	flip={	true,		false,	},
	parent="panel_tujians",
	class="SPanel",
	is_nine=false,
	name="copy_1",
	pos={	498,		379,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	str="#c4E2F0E初始属性",
	name="label_22",
	align=1,		parent="panel_tujians",
	class="SLabel",
	fontsize="24",
	pos={	386,		375,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_tujians",
	class="SPanel",
	is_nine=false,
	name="panel_21",
	size={	"290",
	"155",
},
	child={
{	str="#c644017攻    击",
	name="label_23",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	20,		125,	},
},

{	str="#c644017命    中",
	name="label_24",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	20,		97,	},
},

{	str="#c644017暴    击",
	name="label_88",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	20,		69,	},
},

{	str="#c644017会    心",
	name="label_tj_00000",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	20,		41,	},
},

{	str="00",
	name="label_tj_gongji",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	102,		125,	},
},

{	str="00",
	name="label_tj_mingzhong",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	102,		97,	},
},

{	str="00",
	name="label_tj_baoji",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	102,		69,	},
},

{	str="00",
	name="label_tj_huixin",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	102,		41,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SPanel",
	is_nine=false,
	name="panel_22",
	size={	"22",
	"14",
},
	zOrder=1,		pos={	179,		126,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SPanel",
	is_nine=false,
	name="copy_3",
	pos={	179,		99,	},
	zOrder=1,		size={	"22",
	"14",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SPanel",
	is_nine=false,
	name="copy_4",
	size={	"22",
	"14",
},
	zOrder=1,		pos={	179,		72,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_21",
	class="SPanel",
	is_nine=false,
	name="copy_5",
	pos={	179,		45,	},
	zOrder=1,		size={	"22",
	"14",
},
},

{	str="00",
	name="label_tj_huixint",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	226,		41,	},
},

{	str="00",
	name="label_tj_baojit",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	226,		69,	},
},

{	str="00",
	name="label_tj_mingzhongt",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	226,		97,	},
},

{	str="00",
	name="label_tj_gongjit",
	align=1,		parent="panel_21",
	class="SLabel",
	fontsize=16,		pos={	226,		125,	},
},
},
	zOrder=1,		pos={
289,	
193,	},
},

{	str="获取途径",
	img_n="sui/common/btn2_s.png",
	parent="panel_tujians",
	class="STextButton",
	zOrder=1,		fontsize="24",
	size={	"139",
	"57",
},
	align=1,		name="tbtn_tj_get",
	pos={	"122",
	"9",
},
},

{	str="合成",
	img_n="sui/common/btn2_s.png",
	parent="panel_tujians",
	class="STextButton",
	zOrder=1,		name="tbtn_hecheng",
	pos={	350,		8,	},
	fontsize="24",
	align=1,		size={	"139",
	"57",
},
},

{	img_n="sui/common/slot_bg.png",
	name="copy_7",
	pos={	509,		442,	},
	parent="panel_tujians",
	class="SSlotItem",
	zOrder=1,		size={	"64",
	"64",
},
},

{	str="",
	img_n="",
	parent="panel_tujians",
	class="STextArea",
	is_nine=true,
	name="lb_tj_desct",
	size={	"540",
	"60",
},
	fontsize="18",
	zOrder=1,		pos={	25,		134,	},
},
},
	auto_load=0,		pos={
248,	
4,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	pos={	248,		4,	},
	name="panel_added",
	child={
{	img_n="sui/partner/body_bg.png",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=false,
	name="panel_add_bg",
	pos={	37,		208,	},
	zOrder=1,		size={	"215",
	"247",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=false,
	name="panel_14",
	pos={	297,		245,	},
	zOrder=1,		child={
{	str="#c623F17会    心",
	name="label_addhx_title",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	4,		14,	},
},

{	str="#c623F17暴    击",
	name="label_addbj_title",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	4,		45,	},
},

{	str="#c623F17命    中",
	name="label_addmz_title",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	4,		76,	},
},

{	str="#c623F17攻    击",
	fontsize="16",
	name="label_addgj_title",
	align=1,		parent="panel_14",
	class="SLabel",
	child={},
	pos={
4,	
107,	},
},

{	str="00",
	name="lb_add_gongji",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	101,		107,	},
},

{	str="00",
	name="lb_add_mingzhong",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	101,		76,	},
},

{	str="00",
	name="lb_add_baoji",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	101,		45,	},
},

{	str="00",
	name="lb_add_huixin",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	101,		14,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="panel_17",
	pos={	180,		18,	},
	zOrder=1,		size={	"22",
	"14",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="copy_17",
	size={	"22",
	"14",
},
	zOrder=1,		pos={	180,		49,	},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="copy_18",
	pos={	180,		80,	},
	zOrder=1,		size={	"22",
	"14",
},
},

{	img_n="sui/common/arrow_ltt.png",
	flip={	false,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="copy_19",
	size={	"22",
	"14",
},
	zOrder=1,		pos={	180,		111,	},
},

{	str="00",
	name="lb_add_gongjit",
	align=1,		parent="panel_14",
	class="SLabel",
	fontsize="16",
	pos={	219,		107,	},
},

{	str="00",
	name="lb_add_mingzhongt",
	align=1,		parent="panel_14",
	class="SLabel",
	fontsize="16",
	pos={	219,		76,	},
},

{	str="00",
	name="lb_add_baojit",
	parent="panel_14",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	219,		45,	},
},

{	str="00",
	name="lb_add_huixint",
	align=1,		parent="panel_14",
	class="SLabel",
	fontsize="16",
	pos={	219,		14,	},
},

{	img_n="sui/common/division_07.png",
	flip={	false,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="panel_16",
	pos={	-2,		154,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	str="#c4E2E10当前属性",
	name="label_15",
	parent="panel_14",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	142,		147,	},
},

{	img_n="sui/common/division_07.png",
	flip={	true,		false,	},
	parent="panel_14",
	class="SPanel",
	is_nine=false,
	name="copy_13",
	size={	"78",
	"15",
},
	zOrder=1,		pos={	200,		153,	},
},
},
	size={
"280",

"180",
},
},

{	str="",
	name="label_14",
	parent="panel_added",
	align=1,		class="SLabel",
	fontsize="22",
	pos={	390,		467,	},
},

{	img_n="sui/common/gantanhao.png",
	name="btn_add_lv",
	pos={	3,		161,	},
	parent="panel_added",
	class="SButton",
	zOrder=1,		size={	"40",
	"40",
},
},

{	str="#c643F17获得伙伴即可激活主角属性加成",
	name="label_27",
	parent="panel_added",
	align=1,		class="SLabel",
	fontsize=16,		pos={	45,		171,	},
},

{	img_n="sui/partner/qinmidu_panel2.png",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=true,
	name="panel_13",
	size={	"395",
	"53",
},
	zOrder=1,		child={
{	str="#c90501c亲密度",
	align=1,		class="SLabel",
	zOrder=1,		name="label_8",
	pos={	60,		13,	},
	parent="panel_13",
	fontsize="22",
	size={	"67",
	"19",
},
},

{	img_n="sui/partner/partner_arrow.png",
	flip={	false,		false,	},
	parent="panel_13",
	class="SPanel",
	is_nine=true,
	name="panel_23",
	size={	"65",
	"47",
},
	zOrder=1,		pos={	179,		2,	},
},
},
	pos={
249,	
437,	},
},

{	img_n="sui/common/fengexian_2.png",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=true,
	name="panel_24",
	size={	"560",
	"3",
},
	zOrder=1,		pos={	14,		146,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=true,
	name="panel_added_btm",
	size={	"575",
	"140",
},
	isVisible=false,
	zOrder=1,		child={
{	str="一键培养",
	img_n="sui/common/btn2_s.png",
	parent="panel_added_btm",
	class="STextButton",
	zOrder=1,		fontsize="24",
	size={	"139",
	"57",
},
	align=1,		name="tbtn_add_qianghua_once",
	pos={	67,		1,	},
},

{	str="培养",
	img_n="sui/common/btn2_s.png",
	parent="panel_added_btm",
	class="STextButton",
	zOrder=1,		fontsize="24",
	pos={	341,		0,	},
	name="tbtn_add_qianghua",
	align=1,		size={	"139",
	"57",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_added_btm",
	class="SPanel",
	is_nine=true,
	name="panel_qhslot",
	size={	"197",
	"60",
},
	child={
{	pos={	52,		0,	},
	isVisible=true,
	name="slot_add_cailiao",
	img_n="sui/common/slot_bg.png",
	parent="panel_qhslot",
	class="SSlotItem",
	zOrder=1,		size={	"60",
	"60",
},
},

{	str="#c63401A消耗",
	name="label_9",
	align=1,		parent="panel_qhslot",
	class="SLabel",
	fontsize="20",
	pos={	1,		18,	},
},

{	size={	"60",
	"60",
},
	isVisible=true,
	name="copy_14",
	img_n="sui/common/slot_bg.png",
	parent="panel_qhslot",
	class="SSlotItem",
	zOrder=1,		pos={	131,		0,	},
},
},
	zOrder=1,		pos={
9,	
64,	},
},

{	img_n="sui/common/num_bg.png",
	flip={	false,		false,	},
	parent="panel_added_btm",
	class="SPanel",
	is_nine=true,
	name="panel_18",
	pos={	236,		79,	},
	zOrder=1,		child={
{	img_n="sui/common/huobi_tongbi.png",
	flip={	false,		false,	},
	parent="panel_18",
	class="SPanel",
	is_nine=false,
	name="panel_19",
	pos={	-15,		-4,	},
	zOrder=1,		size={	"45",
	"45",
},
},

{	str="",
	name="label_31",
	parent="panel_18",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	35,		7,	},
},
},
	size={
"140",

"38",
},
},

{	str="#c644017自动购买",
	img_n="sui/common/swith_btn_n.png",
	parent="panel_added_btm",
	class="SSwitchBtn",
	img_s="sui/common/swith_btn_s.png",
	name="sbtn_add",
	pos={	413,		79,	},
	fontsize="18",
	size={	100,		40,	},
},
},
	pos={
7,	
4,	},
},

{	img_n="sui/partner/full_lv_panel.png",
	flip={	false,		false,	},
	child={
{	str="#cff2a2a恭喜，你与伙伴已达最亲密状态！",
	name="label_10",
	align="2",
	parent="panel_added_btmtop",
	class="SLabel",
	fontsize="22",
	pos={	286,		43,	},
},
},
	class="SPanel",
	is_nine=true,
	name="panel_added_btmtop",
	isVisible=false,
	pos={
7,	
18,	},
	zOrder=1,		parent="panel_added",
	size={
"580",

"110",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_added",
	class="SPanel",
	is_nine=true,
	name="panel_added_notact",
	pos={	"7",
	"4",
},
	child={
{	str="获取",
	img_n="sui/common/btn2_s.png",
	parent="panel_added_notact",
	class="STextButton",
	zOrder=1,		name="tbtn_add_huoqu",
	size={	"139",
	"57",
},
	align=1,		fontsize="24",
	pos={	212,		0,	},
},

{	str="",
	img_n="",
	parent="panel_added_notact",
	class="STextArea",
	is_nine=true,
	name="added_text_huoqu",
	zOrder=1,		pos={	37,		124,	},
	size={	"490",
	"60",
},
},

-- {	str="",
-- 	img_n="",
-- 	parent="panel_added_notact",
-- 	class="STextArea",
-- 	is_nine=true,
-- 	name="copy_12",
-- 	size={	"490",
-- 	"60",
-- },
-- 	zOrder=1,		pos={	47,		134,	},
-- },
},
	zOrder=1,		isVisible=false,
	size={
"575",

"140",
},
},
},
	zOrder=1,		isVisible=true,
	auto_load=0,		size={
"585",

"506",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	size={	"585",
	"506",
},
	name="panel_attrs",
	child={
{	img_n="sui/partner/fusion.png",
	name="btn_fushion",
	pos={	6,		433,	},
	parent="panel_attrs",
	class="SButton",
	zOrder=3,		size={	"50",
	"67",
},
},

{	img_n="sui/partner/divide.png",
	name="btn_divide",
	size={	"50",
	"67",
},
	parent="panel_attrs",
	class="SButton",
	zOrder=3,		pos={	"6",
	"360",
},
},

{	img_n="sui/partner/body_bg.png",
	flip={	false,		false,	},
	parent="panel_attrs",
	class="SPanel",
	is_nine=false,
	name="panel_attr_bg",
	pos={	"37",
	"208",
},
	zOrder=1,		size={	"215",
	"247",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_attrs",
	class="SPanel",
	is_nine=false,
	name="panel_6",
	pos={	375,		457,	},
	zOrder=1,		child={
{	str="",
	name="lb_attr_name",
	parent="panel_6",
	align="2",
	class="SLabel",
	fontsize="22",
	pos={	"59",
	"0",
},
},

{	img_n="sui/userEquipAndAttr/rename.png",
	name="btn_rename",
	size={	"34",
	"37",
},
	parent="panel_6",
	class="SButton",
	zOrder=1,		pos={	122,		-5,	},
},
},
	size={
"200",

"50",
},
},

{	str="#c623F17等    级",
	name="label_4",
	parent="panel_attrs",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	397,		429,	},
},

{	str="",
	name="lb_attr_lv",
	parent="panel_attrs",
	align=1,		class="SLabel",
	fontsize="16",
	pos={	488,		429,	},
},

{	img_n="sui/common/division_07.png",
	flip={	false,		false,	},
	parent="panel_attrs",
	class="SPanel",
	is_nine=false,
	name="panel_8",
	pos={	304,		400,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	img_n="sui/common/division_07.png",
	flip={	true,		false,	},
	parent="panel_attrs",
	class="SPanel",
	is_nine=false,
	name="panel_9",
	pos={	501,		400,	},
	zOrder=1,		size={	"78",
	"15",
},
},

{	str="#c4D2E0D当前属性",
	name="label_6",
	parent="panel_attrs",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	442,		396,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_attrs",
	class="SPanel",
	is_nine=false,
	name="panel_10",
	pos={	301,		213,	},
	zOrder=1,		child={
{	img_n="sui/common/fengexian_2_1.png",
	flip={	false,		false,	},
	parent="panel_10",
	class="SPanel",
	is_nine=false,
	name="panel_11",
	pos={	2,		1,	},
	zOrder=1,		size={	"278",
	"2",
},
},

{	str="#c643E17潜    力",
	name="label_7",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	44,		149,	},
},

{	str="#c643E17攻    击",
	name="copy_2",
	align=1,		parent="panel_10",
	class="SLabel",
	fontsize=16,		pos={	44,		117,	},
},

{	str="#c643E17暴    击",
	name="lb_baoji_value_99",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	44,		53,	},
},

{	str="#c643E17命    中",
	name="lb_mingzhong_value_999",
	align=1,		parent="panel_10",
	class="SLabel",
	fontsize=16,		pos={	44,		85,	},
},

{	str="#c643E17会    心",
	name="lb_huixin_value_999",
	align=1,		parent="panel_10",
	class="SLabel",
	fontsize=16,		pos={	44,		21,	},
},

{	str="",
	name="lb_qianli_value",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	187,		149,	},
},

{	str="",
	name="lb_gongji_value",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	187,		117,	},
},

{	str="",
	name="lb_baoji_value",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	187,		85,	},
},

{	str="",
	name="lb_mingzhong_value",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	187,		53,	},
},

{	str="",
	name="lb_huixin_value",
	parent="panel_10",
	align=1,		class="SLabel",
	fontsize=16,		pos={	187,		21,	},
},

{	img_n="sui/common/fengexian_2_1.png",
	flip={	false,		false,	},
	parent="panel_10",
	class="SPanel",
	is_nine=false,
	name="copy_8",
	size={	"573",
	"2",
},
	zOrder=1,		pos={	-299,		-122,	},
},
},
	size={
"280",

"180",
},
},

{	str="#c643E17经    验",
	name="label_13",
	parent="panel_attrs",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	1,		125,	},
},

{	str="培养",
	img_n="sui/common/btn2_s.png",
	parent="panel_attrs",
	class="STextButton",
	zOrder=1,		fontsize="22",
	pos={	4,		10,	},
	name="tbtn_py",
	align=1,		size={	"136",
	"57",
},
},

{	str="技能",
	img_n="sui/common/btn2_s.png",
	parent="panel_attrs",
	class="STextButton",
	zOrder=1,		name="tbtn_jn",
	size={	"136",
	"57",
},
	align=1,		fontsize="22",
	pos={	221,		10,	},
},

{	str="参战",
	img_n="sui/common/btn2_s.png",
	parent="panel_attrs",
	class="STextButton",
	zOrder=1,		name="copy_10",
	pos={	434,		10,	},
	fontsize="22",
	align=1,		size={	"136",
	"57",
},
},

{	img_s="sui/common/progressBg.png",
	img_n="sui/common/progress1.png",
	name="attr_pro",
	pos={	93,		123,	},
	parent="panel_attrs",
	class="SProgress",
	zOrder=1,		size={	"475",
	"26",
},
},
},
	isVisible=false,
	zOrder=1,		auto_load=0,		pos={
248,	
4,	},
},

{	img_n="sui/common/panel19.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_zhuzhan",
	pos={	"3",
	"4",
},
	isVisible=false,
	zOrder=2,		child={
{	isVisible=true,
	parent="panel_zhuzhan",
	class="SScroll",
	is_nine=true,
	name="scroll_zhuzhan",
	pos={	2,		3,	},
	img_n="",
	zOrder=1,		scroll_type=2,		size={	"238",
	"499",
},
},
},
	size={
"242",

"506",
},
},
},
	zOrder=1,		isVisible=true,
	size={
"838",

"515",
},
},

{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_32",
	size={	"949",
	"103",
},
	child={
{	img_n="sui/partner/parner_title.png",
	flip={	false,		false,	},
	parent="panel_32",
	class="SPanel",
	is_nine=false,
	name="panel_33",
	pos={	162,		41,	},
	zOrder=1,		size={	"90",
	"49",
},
},

{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="panel_32",
	class="SPanel",
	is_nine=false,
	name="panel_34",
	pos={	10,		-113,	},
	zOrder=1,		size={	"36",
	"209",
},
},
},
	zOrder=1,		isVisible=false,
	pos={
-39,	
518,	},
},
},
	zOrder=5,		isVisible=true,
	pos={
"24",

"12",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_4",
	size={	"60",
	"360",
},
	child={
{	img_n="sui/common/menu_line.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"3",
	"28",
},
	zOrder=1,		pos={	25,		242,	},
},

{	img_n="sui/common/menu_line.png",
	flip={	false,		false,	},
	parent="panel_4",
	class="SImage",
	is_nine=false,
	name="copy_9",
	pos={	25,		146,	},
	zOrder=1,		size={	"3",
	"28",
},
},
},
	zOrder=1,		pos={
"899",

"218",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"66",
	"75",
},
	parent="win_root",
	class="SButton",
	zOrder=10,		pos={	833,		556,	},
},

{	img_n="",
	parent="win_root",
	class="SRadioButtonGroup",
	is_nine=true,
	name="groupbtn_1",
	size={	"70",
	"360",
},
	child={
{	img_n="sui/common/menu_right_n.png",
	parent="groupbtn_1",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="radiobtn_1",
	size={	"67",
	"108",
},
	child={},
	pos={
0,	
249,	},
},

{	img_n="sui/common/menu_right_n.png",
	parent="groupbtn_1",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="radiobtn_2",
	size={	"67",
	"108",
},
	child={},
	pos={
0,	
153,	},
},

{	img_n="sui/common/menu_right_n.png",
	parent="groupbtn_1",
	class="SRadioButton",
	zOrder=1,		img_s="sui/common/menu_right_s.png",
	name="radiobtn_3",
	size={	"67",
	"108",
},
	child={},
	pos={
0,	
57,	},
},
},
	zOrder=2,		isVisible=true,
	pos={
899,	
218,	},
},
},
	zOrder=1,		size={
"960",

"640",
},

}