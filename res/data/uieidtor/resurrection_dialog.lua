resurrection_dialog = {
	img_n="",
	child={
{	img_n="sui/common/win_panel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_main2",
	size={	"510",
	"450",
},
	child={
{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_main2",
	class="STextButton",
	zOrder=1,		fontsize="20",
	child={
{	str="#ca65813原地复活",
	name="label_4",
	parent="use_fuhuoshi",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	19,		15,	},
},
},
	size={
"120",

"50",
},
	align=1,		name="use_fuhuoshi",
	pos={
33,	
34,	},
},

{	str="",
	img_n="sui/common/btn2_s.png",
	parent="panel_main2",
	class="STextButton",
	zOrder=1,		fontsize="20",
	child={
{	str="#c2f755f回复活点",
	name="label_5",
	parent="textbtn_3",
	align=1,		class="SLabel",
	fontsize="20",
	pos={	19,		15,	},
},
},
	size={
"120",

"50",
},
	align=1,		name="textbtn_3",
	pos={
351,	
33,	},
},

{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_main2",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	104,		409,	},
	zOrder=1,		child={
{	img_n="sui/common/fuhuo.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	127,		8,	},
	zOrder=1,		size={	"47",
	"24",
},
},
},
	size={
"300",

"40",
},
},

{	str="#c854c0f1、提示击杀对象2、鼓励玩家再接再厉3、具体文本内容由策划配置",
	img_n="",
	parent="panel_main2",
	class="STextArea",
	is_nine=true,
	name="kill_tip",
	pos={	56,		377,	},
	zOrder=2,		size={	"400",
	"150",
},
},

{	img_n="sui/common/panel2.png",
	flip={	false,		false,	},
	parent="panel_main2",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	pos={	38,		98,	},
	zOrder=1,		child={
{	str="#ca27535分30秒后自动复活点复活",
	align=1,		class="SLabel",
	zOrder=1,		name="time",
	size={	"240",
	"36",
},
	fontsize=16,		parent="panel_2",
	pos={	105,		14.5,	},
},

{	str=" #c501f040/30 ",
	align=1,		class="SLabel",
	zOrder=1,		name="label_8",
	size={	"60",
	"25",
},
	fontsize="18",
	parent="panel_2",
	pos={	192,		50.5,	},
},
},
	size={
"430",

"290",
},
},
},
	zOrder=2,		pos={
192,	
103,	},
},

{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="copy_3",
	size={	"150",
	"380",
},
	child={
{	str="#c502004你还可以",
	name="label_1",
	align=1,		parent="copy_3",
	class="SLabel",
	fontsize="20",
	pos={	34,		310.5,	},
},

{	size={	"70",
	"70",
},
	img_n="sui/geocaching/box.png",
	name="btn_2",
	child={
{	str="#cfff2dc发布通缉令",
	name="label_2",
	parent="btn_2",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	-12,		-3.5,	},
},
},
	parent="copy_3",
	class="SButton",
	zOrder=1,		pos={
41,	
136,	},
},

{	pos={	41,		221,	},
	img_n="sui/geocaching/box.png",
	name="btn_1",
	child={
{	str="#cfff2dc变强",
	name="label",
	parent="btn_1",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	12,		-3.5,	},
},
},
	parent="copy_3",
	class="SButton",
	zOrder=1,		size={
"70",

"70",
},
},

{	pos={	40,		47,	},
	img_n="sui/geocaching/box.png",
	name="btn_3",
	child={
{	str="#cfff2dc求助好友",
	name="label_3",
	parent="btn_3",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	-2,		-3.5,	},
},
},
	parent="copy_3",
	class="SButton",
	zOrder=1,		size={
"70",

"70",
},
},
},
	zOrder=2,		pos={
680,	
148,	},
},

{	img_n="sui/common/blackmask.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"1300",
	"800",
},
	zOrder=1,		pos={	"-170",
	"-80",
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
"950",

"630",
},

}
