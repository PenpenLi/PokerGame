base_layout = {
	img_n="",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	size={	"900",
	"550",
},
	zOrder=1,		child={
{	img_n="sui/common/win_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_2",
	pos={	"55",
	"35",
},
	zOrder=1,		child={
{	img_n="sui/common/btn_s.png",
	flip={	false,		false,	},
	parent="panel_2",
	class="SPanel",
	is_nine=false,
	name="panel_3",
	pos={	372,		528,	},
	zOrder=1,		child={},
	size={
"160",

"35",
},
},

{	img_n="sui/common/close.png",
	name="btn_1",
	pos={	816,		498,	},
	parent="panel_2",
	class="SButton",
	zOrder=1,		size={	"46",
	"43",
},
},
},
	size={
"866",

"572",
},
},

{	img_n="sui/common/groupbtn_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_4",
	size={	"80",
	"400",
},
	child={},
	zOrder=3,		pos={
14,	
150,	},
},

{	img_n="",
	parent="win_root",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	-11,		148,	},
	zOrder=5,		child={
{	img_s="sui/common/menu_left_s.png",
	img_n="sui/common/menu_left_s.png",
	name="radiobtn_1",
	size={	"100",
	"55",
},
	parent="scroll_1",
	class="SRadioButton",
	zOrder=1,		pos={	11,		310,	},
},
},
	name="scroll_1",
	size={
"100",

"400",
},
},
},
	pos={
5,	
5,	},

}