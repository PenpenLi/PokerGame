reward_win = {
	img_n="sui/common/win_panel.png",
	parent="ui_root",
	class="SPanel",
	is_nine=true,
	name="win_root",
	pos={	"25",
	"0",
},
	isVisible=true,
	child={
{	img_n="sui/common/win_title_bg.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=false,
	name="panel_1",
	size={	"926",
	"70",
},
	child={
{	img_n="sui/reward/diaozhui.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	-5,		-184,	},
	zOrder=1,		size={	"56",
	"252",
},
},

{	img_n="sui/reward/jiangli.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SPanel",
	is_nine=false,
	name="panel_5",
	pos={	55,		18,	},
	zOrder=2,		size={	"93",
	"35",
},
},

{	img_n="sui/reward/title_center.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_3",
	pos={	36,		-2,	},
	zOrder=1,		size={	"525",
	"82",
},
},

{	img_n="sui/reward/title_right.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_5",
	pos={	753,		-116,	},
	zOrder=1,		size={	"181",
	"171",
},
},
},
	zOrder=2,		pos={
-15,	
561,	},
},

{	img_n="sui/common/close.png",
	name="btn_close",
	size={	"62",
	"57",
},
	parent="win_root",
	class="SButton",
	zOrder=99,		pos={	836,		567,	},
},

{	img_n="sui/common/panel3.png",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="panel_16",
	size={	"200",
	"525",
},
	child={
{	img_n="",
	parent="panel_16",
	class="SScroll",
	is_nine=true,
	scroll_type=2,		pos={	1,		8,	},
	zOrder=1,		name="scroll_1",
	size={	"200",
	"513",
},
},
},
	zOrder=1,		pos={
30,	
36,	},
},

{	img_n="",
	flip={	false,		false,	},
	parent="win_root",
	class="SPanel",
	is_nine=true,
	name="child_page_parent",
	size={	"637",
	"525",
},
	zOrder=1,		pos={	"233",
	"36",
},
},
},
	zOrder=1,		size={
"910",

"615",
},

}
