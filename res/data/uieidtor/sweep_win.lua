sweep_win = {
	size={	950,		630,	},
	img_n="",
	name="win_root",
	child={
{	img_n="sui/common/tipsPanel.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_1",
	pos={	"180",
	"50",
},
	zOrder=1,		child={
{	img_n="sui/chiYingLegend/finishSweep.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	"195",
	"480",
},
	zOrder=1,		size={	"182",
	"37",
},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/common/close.png",
	name="close",
	pos={	"475",
	"478",
},
	parent="panel_1",
	class="SRadioButton",
	zOrder=10,		size={	"62",
	"57",
},
},

{	img_n="sui/userEquipAndAttr/rightNameBG.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_4",
	pos={	"200",
	"435",
},
	child={
{	str="#ca65813获得奖励",
	name="label_2",
	parent="img_4",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	"85",
	"6",
},
},
},
	zOrder=1,		size={
"169",

"40",
},
},

{	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="SRadioButton",
	zOrder=1,		img_s="ui/lh_common/button_2l_s.png",
	name="sureBtn",
	pos={	"220",
	"25",
},
	child={
{	str="",
	name="label_1",
	parent="sureBtn",
	align="2",
	class="SLabel",
	fontsize="24",
	pos={	"70",
	"18",
},
},

{	img_n="sui/btn_name/queding.png",
	flip={	false,		false,	},
	parent="sureBtn",
	class="SImage",
	is_nine=false,
	name="img_10",
	size={	"48",
	"24",
},
	zOrder=1,		pos={	"48",
	"18",
},
},
},
	size={
"144",

"60",
},
},

{	img_n="sui/common/panel1.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	size={	"500",
	"330",
},
	zOrder=1,		pos={	"30",
	"95",
},
},

{	img_n="sui/wanted/fgx.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	size={	"168",
	"8",
},
	zOrder=1,		pos={	"373",
	"450",
},
},

{	img_n="sui/wanted/fgx.png",
	flip={	true,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="copy_1",
	pos={	"27",
	"450",
},
	zOrder=1,		size={	"168",
	"8",
},
},
},
	size={
"560",

"540",
},
},
},
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	pos={
5,	
5,	},

}
