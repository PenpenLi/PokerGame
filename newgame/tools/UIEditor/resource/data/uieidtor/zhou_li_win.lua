zhou_li_win = {
	pos={	5,		5,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"97.5",
	"80",
},
	zOrder=1,		child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=true,
	name="img_1",
	pos={	-15,		437,	},
	zOrder=10,		child={
{	str="#cf3e2c5周历",
	name="label_5",
	parent="img_1",
	align="2",
	class="SLabel",
	fontsize="26",
	pos={	393.22222900391,		1,	},
},
},
	size={
"790",

"53",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	687,		420,	},
	parent="panel_1",
	class="SButton",
	zOrder=100,		size={	"66",
	"75",
},
},

{	img_n="sui/common/win_down.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=true,
	name="img_3",
	pos={	-13,		-5,	},
	zOrder=1,		size={	"780",
	"10",
},
},

{	img_n="sui/common/title_panel.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_7",
	pos={	0,		420,	},
	zOrder=1,		child={},
	size={
"755",

"57",
},
},

{	img_n="sui/common/panel11.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	size={	"726",
	"402",
},
	child={
{	img_n="sui/task/bg_type.png",
	flip={	false,		false,	},
	parent="panel_3",
	class="SPanel",
	is_nine=true,
	name="panel_8",
	size={	"724",
	"41",
},
	child={
{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"1",
	"37",
},
	zOrder=1,		pos={	224,		2,	},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_35",
	pos={	307,		2,	},
	zOrder=1,		size={	"1",
	"37",
},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_36",
	size={	"1",
	"37",
},
	zOrder=1,		pos={	390,		2,	},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_37",
	pos={	473,		2,	},
	zOrder=1,		size={	"1",
	"37",
},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_38",
	size={	"1",
	"37",
},
	zOrder=1,		pos={	556,		2,	},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_39",
	pos={	639,		2,	},
	zOrder=1,		size={	"1",
	"37",
},
},

{	str="#c643f17星期一",
	align="2",
	class="SLabel",
	zOrder=5,		name="txt_w1",
	pos={	183,		10,	},
	parent="panel_8",
	fontsize=16,		size={	"50",
	"19",
},
},

{	str="#c643f17星期二",
	align="2",
	class="SLabel",
	zOrder=5,		fontsize=16,		size={	"50",
	"19",
},
	name="txt_w2",
	parent="panel_8",
	pos={	266,		10,	},
},

{	str="#c643f17星期三",
	align="2",
	class="SLabel",
	zOrder=5,		fontsize=16,		pos={	349,		10,	},
	parent="panel_8",
	name="txt_w3",
	size={	"50",
	"19",
},
},

{	str="#c643f17星期四",
	align="2",
	class="SLabel",
	zOrder=5,		name="txt_w4",
	size={	"50",
	"19",
},
	fontsize=16,		parent="panel_8",
	pos={	432,		10,	},
},

{	str="#c643f17星期五",
	align="2",
	class="SLabel",
	zOrder=5,		name="txt_w5",
	pos={	515,		10,	},
	parent="panel_8",
	fontsize=16,		size={	"50",
	"19",
},
},

{	str="#c643f17星期六",
	align="2",
	class="SLabel",
	zOrder=5,		fontsize=16,		size={	"50",
	"19",
},
	name="txt_w6",
	parent="panel_8",
	pos={	598,		10,	},
},

{	str="#c643f17星期日",
	align="2",
	class="SLabel",
	zOrder=5,		fontsize=16,		pos={	681,		10,	},
	parent="panel_8",
	name="txt_w7",
	size={	"50",
	"19",
},
},

{	img_n="sui/task/xian.png",
	flip={	false,		false,	},
	parent="panel_8",
	class="SImage",
	is_nine=false,
	name="copy_7",
	pos={	141,		2,	},
	zOrder=1,		size={	"1",
	"37",
},
},

{	str="#c643f17时段",
	align="2",
	class="SLabel",
	zOrder=5,		name="copy_8",
	size={	"50",
	"19",
},
	fontsize=16,		parent="panel_8",
	pos={	70,		10,	},
},
},
	zOrder=1,		pos={
1,	
360,	},
},

{	img_n="",
	parent="panel_3",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		child={},
	size={
"722",

"360",
},
	name="scroll_1",
	zOrder=1,		pos={
"2",

"2",
},
},
},
	zOrder=1,		pos={
14.5,	
14,	},
},
},
	size={
"755",

"485",
},
},
},
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	size={
950,	
630,	},

}