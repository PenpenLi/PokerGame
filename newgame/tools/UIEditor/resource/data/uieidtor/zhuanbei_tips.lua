zhuanbei_tips = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	33,		50,	},
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	size={	"454",
	"621",
},
	child={
{	img_n="sui/common/close.png",
	name="close_btn",
	size={	"66",
	"75",
},
	parent="panel_2",
	class="SButton",
	zOrder=1,		pos={	373,		560,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	size={	"150",
	"450",
},
	child={
{	img_n="sui/common/slot_bg.png",
	name="equir_slot",
	size={	"77",
	"77",
},
	parent="panel_1",
	class="SSlotItem",
	zOrder=1,		pos={	37,		437,	},
},

{	img_n="sui/mainUI/fightGrp.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	size={	"186",
	"71",
},
	child={},
	zOrder=1,		pos={
-9,	
392,	},
},

{	str="#c734e10职    业",
	name="label_2",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize="18",
	pos={	9,		355.5,	},
},

{	str="#c4f1f04刘秀",
	name="job_label",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize="18",
	pos={	100,		355.5,	},
},

{	str="#c734e10等级限制",
	name="label_4",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize="18",
	pos={	11,		317.5,	},
},

{	str="#c4f1f0410",
	name="level_label",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize="18",
	pos={	100,		317.5,	},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="STextButton",
	zOrder=1,		size={	"144",
	"60",
},
	fontsize="24",
	child={
{	str="装备",
	name="label_8",
	align=1,		parent="btn1",
	class="SLabel",
	fontsize=16,		pos={	52,		14,	},
},
},
	is_nine=false,
	align=1,		name="btn1",
	pos={
20,	
194,	},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="STextButton",
	zOrder=1,		pos={	20,		134,	},
	name="btn2",
	child={
{	str="铸造",
	name="label_9",
	align=1,		parent="btn2",
	class="SLabel",
	fontsize=16,		pos={	65,		19,	},
},
},
	is_nine=false,
	fontsize="24",
	align=1,		size={
"144",

"60",
},
},

{	str="",
	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="STextButton",
	zOrder=1,		size={	"144",
	"60",
},
	name="btn3",
	child={
{	str="出售",
	name="label_10",
	align=1,		parent="btn3",
	class="SLabel",
	fontsize=16,		pos={	53,		18,	},
},
},
	is_nine=false,
	align=1,		fontsize="24",
	pos={
20,	
74,	},
},

{	str="",
	img_n="sui/common/btn2_s.png",
	parent="panel_1",
	class="STextButton",
	zOrder=1,		pos={	20,		14,	},
	fontsize="24",
	child={
{	str="分享",
	name="label_11",
	align=1,		parent="btn4",
	class="SLabel",
	fontsize=16,		pos={	49,		25,	},
},
},
	is_nine=false,
	name="btn4",
	align=1,		size={
"144",

"60",
},
},
},
	zOrder=1,		pos={
22,	
18,	},
},

{	img_n="sui/common/panel2.png",
	parent="panel_2",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		size={	"210",
	"510",
},
	name="att_scroll",
	zOrder=1,		pos={	214,		29,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=true,
	name="img_3",
	size={	"234",
	"34",
},
	child={
{	str="#c95310a装备名字七个字",
	name="equir_name",
	align="2",
	parent="img_3",
	class="SLabel",
	fontsize="22",
	pos={	100,		3.5,	},
},

{	str="#cff2400+100",
	name="strong_add",
	align=1,		parent="img_3",
	class="SLabel",
	fontsize=16,		pos={	186,		-2.5,	},
},
},
	zOrder=1,		pos={
124,	
565,	},
},

{	img_n="sui/tips/yizhuangbei.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SImage",
	is_nine=false,
	name="img_4",
	size={	"117",
	"89",
},
	zOrder=2,		pos={	15,		514,	},
},

{	img_n="sui/common/string_01.png",
	flip={	true,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=true,
	name="panel_3",
	pos={	30,		548,	},
	zOrder=1,		child={
{	img_n="sui/common/string_01.png",
	flip={	false,		false,	},
	parent="panel_3",
	class="SPanel",
	is_nine=true,
	name="copy_1",
	size={	"195",
	"10",
},
	zOrder=1,		pos={	197,		0,	},
},
},
	size={
"195",

"10",
},
},
},
	zOrder=1,		pos={
215,	
-46,	},
},
},
	zOrder=1,		size={
"900",

"550",
},

}
