clans_create = {
	img_n="",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_main",
	child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_main",
	class="SImage",
	is_nine=false,
	name="img_1",
	child={
{	img_n="sui/clans/s_chuangjianzhandui.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	zOrder=1,		pos={	"120",
	"11",
},
	size={	"96",
	"24",
},
},
},
	zOrder=1,		pos={
109,	
402,	},
	size={
"336",

"47",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	479,		380,	},
	parent="panel_main",
	class="SButton",
	zOrder=1,		size={	"62",
	"57",
},
},

{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_main",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	child={
{	img_n="sui/common/panel5.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	child={
{	str="#ca27535为战队起个名字",
	name="label_1",
	parent="panel_3",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	47,		64,	},
},

{	img_n="",
	parent="panel_3",
	class="SEditBox",
	maxnum=15,		fontsize=16,		zOrder=1,		pos={	6,		3,	},
	align=1,		name="editbox_name",
	size={	"150",
	"35",
},
},
},
	zOrder=1,		pos={
224,	
195,	},
	size={
"238",

"42",
},
},

{	img_n="sui/common/line3.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_3",
	zOrder=1,		pos={	172,		136,	},
	size={	"1",
	"185",
},
},

{	img_n="sui/clans/icon_1.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_5",
	zOrder=1,		pos={	36,		200,	},
	size={	"100",
	"100",
},
},

{	child={
{	img_n="sui/btn_name/genggai.png",
	flip={	false,		false,	},
	parent="btn_change",
	class="SImage",
	is_nine=false,
	name="img_5",
	zOrder=1,		pos={	15,		12,	},
	size={	"39",
	"21",
},
},
},
	img_n="sui/common/btn7.png",
	name="btn_change",
	pos={
53,	
137,	},
	parent="panel_2",
	class="SButton",
	zOrder=1,		size={
"69",

"45",
},
},

{	child={
{	img_n="sui/btn_name/chuangjianzhandui.png",
	flip={	false,		false,	},
	parent="btn_create",
	class="SImage",
	is_nine=false,
	name="img_6",
	zOrder=1,		pos={	"24",
	"18",
},
	size={	"96",
	"24",
},
},
},
	img_n="sui/common/btn_1.png",
	name="btn_create",
	pos={
197,	
22,	},
	parent="panel_2",
	class="SButton",
	zOrder=1,		size={
"144",

"60",
},
},

{	img_n="sui/common/tongbi2.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_7",
	child={
{	str="#c804b129999",
	name="label_need_money",
	parent="img_7",
	align=1,		class="SLabel",
	fontsize=16,		pos={	26,		2,	},
},
},
	zOrder=1,		pos={
356,	
40,	},
	size={
"21",

"21",
},
},
},
	zOrder=1,		pos={
33,	
44,	},
	size={
"488",

"332",
},
},
},
	zOrder=1,		pos={
"203",

"99",
},
	size={
"554",

"443",
},
},

{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_list",
	child={
{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_list",
	class="SPanel",
	is_nine=true,
	name="panel_7",
	child={
{	img_n="",
	parent="panel_7",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		zOrder=1,		pos={	0,		0,	},
	name="scroll_icon",
	size={	"128",
	"350",
},
},
},
	zOrder=1,		pos={
31,	
37,	},
	size={
"128",

"350",
},
},
},
	zOrder=1,		pos={
35,	
99,	},
	size={
"190",

"443",
},
},
},
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={
"0",

"0",
},
	zOrder=1,		parent="ui_root",
	size={
"960",

"640",
},

}
