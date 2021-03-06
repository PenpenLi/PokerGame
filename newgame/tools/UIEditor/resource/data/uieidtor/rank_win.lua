rank_win = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={	"960",
	"640",
},
	isVisible=true,
	child={
{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"34",
	"10",
},
	isVisible=true,
	zOrder=3,		child={
{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="rank_btn_panel",
	pos={	"24",
	"62",
},
	zOrder=2,		child={},
	size={
"164",

"462",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="rank_scroll_panel",
	pos={	194,		27,	},
	zOrder=1,		child={
{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="rank_scroll_panel",
	class="SPanel",
	is_nine=true,
	name="rank_page_bg",
	pos={	"269",
	"34",
},
	zOrder=2,		child={
{	img_n="sui/other/paimingdi.png",
	flip={	false,		false,	},
	parent="rank_page_bg",
	class="SImage",
	is_nine=true,
	name="img_2",
	size={	"394",
	"37",
},
	child={
{	str="#c643f17排名",
	name="rank",
	align="2",
	parent="img_2",
	class="SLabel",
	fontsize="16",
	pos={	60,		9,	},
},

{	str="#c643f17玩家",
	name="player",
	align="2",
	parent="img_2",
	class="SLabel",
	fontsize="16",
	pos={	200,		9,	},
},

{	str="#c643f17总战斗力",
	isVisible=false,
	name="rank_tag",
	align="2",
	parent="img_2",
	class="SLabel",
	fontsize="16",
	pos={	338,		9,	},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="img_2",
	class="SImage",
	is_nine=false,
	name="img_7",
	pos={	122,		7,	},
	zOrder=1,		size={	"2",
	"23",
},
},

{	img_n="sui/common/line9.png",
	flip={	false,		false,	},
	parent="img_2",
	class="SImage",
	is_nine=false,
	name="copy_1",
	size={	"2",
	"23",
},
	zOrder=1,		pos={	"274",
	"7",
},
},
},
	zOrder=1,		pos={
3,	
428,	},
},
},
	isVisible=true,
	size={
"400",

"468",
},
},

{	img_n="",
	flip={	false,		false,	},
	parent="rank_scroll_panel",
	class="SImage",
	is_nine=false,
	name="vip_panel",
	size={	"110",
	"37",
},
	zOrder=1,		child={},
	pos={
0,	
464,	},
},

{	str="#c783c0b玩家姓名姓名",
	name="player_name",
	align="1",
	parent="rank_scroll_panel",
	class="SLabel",
	fontsize="20",
	pos={	114,		472,	},
},

{	str="#c75440d世族：内容内容内容",
	name="rank_zongmen",
	align="2",
	parent="rank_scroll_panel",
	class="SLabel",
	fontsize=16,		pos={	"128",
	"442",
},
},

{	img_n="sui/common/role_bg.png",
	flip={	false,		false,	},
	parent="rank_scroll_panel",
	class="SPanel",
	is_nine=false,
	name="aveter_bg",
	size={	"266",
	"304",
},
	zOrder=1,		isVisible=false,
	pos={	"0",
	"70",
},
},

{	img_n="icon/titles/00001.pd",
	flip={	false,		false,	},
	parent="rank_scroll_panel",
	class="SImage",
	is_nine=false,
	name="img_5",
	pos={	57,		376,	},
	zOrder=1,		size={	"147",
	"67",
},
},

{	str="#c8a5823排行榜每半个小时刷新一次",
	name="label_4",
	parent="rank_scroll_panel",
	align="3",
	class="SLabel",
	fontsize="16",
	pos={	"660",
	"0",
},
},
},
	isVisible=true,
	size={
"669",

"502",
},
},

{	str="#c31700b我的排名：1000+",
	name="my_rank",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	"27",
	"27",
},
},

{	img_n="sui/other/dianzandi.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_10",
	size={	"202",
	"56",
},
	isVisible=false,
	zOrder=9,		child={
{	str="#c965a29123456789",
	name="dianzan_num",
	align="2",
	parent="img_10",
	class="SLabel",
	fontsize="18",
	pos={	110,		10,	},
},
},
	pos={
230,	
24,	},
},

{	img_n="sui/other/dianzan.png",
	parent="panel_1",
	class="SButton",
	zOrder=10,		img_s="sui/other/dianzan.png",
	name="btn_dianzan",
	size={	"58",
	"58",
},
	child={},
	isVisible=true,
	pos={
234,	
24,	},
},

{	img_n="sui/other/dianzan1.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_8",
	pos={	"234",
	"24",
},
	zOrder=11,		size={	"58",
	"58",
},
},
},
	size={
"882",

"565",
},
},

{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="win_title_bg",
	pos={	"9",
	"532",
},
	zOrder=9,		child={
{	img_n="sui/other/ranktitle.png",
	flip={	false,		false,	},
	parent="win_title_bg",
	class="SImage",
	is_nine=false,
	name="title_img",
	pos={	139,		40,	},
	zOrder=3,		size={	"132",
	"49",
},
},

{	img_n="sui/common/pj.png",
	flip={	false,		false,	},
	parent="win_title_bg",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	"5",
	"-156",
},
	zOrder=1,		size={	"42",
	"253",
},
},
},
	size={
"949",

"103",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	"845",
	"557",
},
	parent="win_root",
	class="SButton",
	zOrder=12,		size={	"66",
	"75",
},
},
},
	zOrder=1,		pos={
"0",

"0",
},

}
