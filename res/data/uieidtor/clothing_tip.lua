clothing_tip = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	101,		110,	},
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_9",
	size={	"730",
	"430",
},
	child={
{	img_n="sui/common/little_win_title_bg.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	201,		389,	},
	zOrder=1,		child={
{	img_n="sui/tips/clothing.png",
	flip={	false,		false,	},
	parent="img_1",
	class="SImage",
	is_nine=false,
	name="img_3",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"144",
	"12",
},
},
},
	size={
"336",

"47",
},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	pos={	654,		365,	},
	parent="panel_9",
	class="SButton",
	zOrder=1,		size={	"62",
	"57",
},
},

{	str="#c95310a时装名称",
	name="clothing_name",
	parent="panel_9",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	203,		357.5,	},
},

{	img_n="sui/common/fengexian_left.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	"40",
	"335",
},
	zOrder=2,		size={	"330",
	"15",
},
},

{	img_n="sui/common/role_bg.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=false,
	name="clothing_avater_bg",
	size={	"245",
	"245",
},
	zOrder=1,		pos={	"74",
	"90",
},
},

{	img_n="sui/common/fighting_bg.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=false,
	name="fight_bg",
	size={	"255",
	"42",
},
	child={
{	img_n="sui/userEquipAndAttr/fightIcon.png",
	flip={	false,		false,	},
	parent="fight_bg",
	class="SImage",
	is_nine=false,
	name="img_5",
	size={	"32",
	"31",
},
	child={
{	img_n="sui/common/fighting.png",
	flip={	false,		false,	},
	parent="img_5",
	class="SImage",
	is_nine=false,
	name="img_6",
	size={	"85",
	"47",
},
	child={
{	img_n="sui/common/fighting_line.png",
	flip={	false,		false,	},
	parent="img_6",
	class="SImage",
	is_nine=false,
	name="img_7",
	size={	"132",
	"44",
},
	zOrder=1,		pos={	-22,		3,	},
},
},
	zOrder=1,		pos={
"34",

"-8",
},
},
},
	zOrder=1,		pos={
"0",

"2",
},
},
},
	zOrder=2,		pos={
"81",

"40",
},
},

{	img_n="sui/common/title_bg.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=true,
	name="img_8",
	size={	"235",
	"35",
},
	child={
{	img_n="sui/tips/shuxing.png",
	flip={	false,		false,	},
	parent="img_8",
	class="SImage",
	is_nine=false,
	name="img_9",
	size={	"47",
	"25",
},
	zOrder=1,		pos={	100,		5,	},
},
},
	zOrder=1,		pos={
"430",

"330",
},
},

{	img_n="sui/common/fengexian_right.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=false,
	name="img_10",
	size={	"310",
	"10",
},
	zOrder=1,		pos={	390,		317,	},
},

{	img_n="sui/common/panel8.png",
	flip={	false,		false,	},
	parent="panel_9",
	class="SImage",
	is_nine=true,
	name="img_11",
	size={	"300",
	"155",
},
	child={
{	img_n="",
	flip={	false,		false,	},
	parent="img_11",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	size={	"300",
	"155",
},
	zOrder=1,		child={
{	str="#c734e0f物理攻击",
	name="label_1",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	21,		129.5,	},
},

{	str="#c734e0f物理防御",
	name="label_2",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	21,		92.5,	},
},

{	str="#c734e0f道法防御",
	name="label_3",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	21,		55.5,	},
},

{	str="#c734e0f道法减伤",
	name="label_4",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	21,		18.5,	},
},

{	str="#c501f041000",
	name="attr_1",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	103,		126.5,	},
},

{	str="#c501f041000",
	name="attr_2",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		89.5,	},
},

{	str="#c501f041000",
	name="attr_3",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	103,		54.5,	},
},

{	str="#c501f041000",
	name="attr_4",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	103,		18.5,	},
},

{	str="#c734e0f命中",
	name="label_6",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	"179",
	129.5,	},
},

{	str="#c734e0f暴击",
	name="label_7",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	"179",
	92.5,	},
},

{	str="#c734e0f闪避",
	name="label_8",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	"180",
	55.5,	},
},

{	str="#c501f041000",
	name="attr_5",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	235,		128.5,	},
},

{	str="#c501f041000",
	name="attr_6",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	235,		91.5,	},
},

{	str="#c501f041000",
	name="attr_7",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	235,		54.5,	},
},

{	str="#c734e0f抗暴",
	name="label_9",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	"180",
	18.5,	},
},

{	str="#c501f041000",
	name="attr_8",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	235,		17.5,	},
},
},
	pos={
-2,	
-5,	},
},
},
	zOrder=1,		pos={
396,	
155,	},
},

{	size={	"144",
	"60",
},
	img_n="sui/common/btn_1.png",
	name="use_btn",
	parent="panel_9",
	child={
{	str="#ca65813使用",
	name="label_5",
	align=1,		parent="use_btn",
	class="SLabel",
	fontsize="24",
	pos={	47,		19.5,	},
},
},
	class="SButton",
	zOrder=1,		pos={
471,	
26,	},
},
},
	zOrder=1,		pos={
"10",

"0",
},
},
},
	zOrder=1,		auto_load="",
	size={
"760",

"430",
},

}