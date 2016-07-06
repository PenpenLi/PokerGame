register_page = {
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
	pos={	244,		100,	},
	zOrder=1,		child={
{	img_n="sui/login/accountTwo.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_1",
	pos={	32,		318,	},
	zOrder=1,		size={	"93",
	"25",
},
},

{	img_n="sui/login/mimaTwo.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_2",
	pos={	30,		239,	},
	zOrder=1,		size={	"93",
	"25",
},
},

{	img_n="sui/login/querenmima.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_3",
	pos={	32,		167,	},
	zOrder=1,		size={	"90",
	"25",
},
},

{	img_n="sui/login/input_frame.png",
	parent="panel_1",
	class="SEditBox",
	maxnum=15,		pos={	126,		306,	},
	is_nine=false,
	name="account",
	zOrder=1,		child={
{	str="#cb39d7b请输入您的账号",
	name="accountTips",
	parent="account",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	22,		8.5,	},
},

{	img_n="sui/login/gou.png",
	flip={	false,		false,	},
	parent="account",
	class="SImage",
	is_nine=false,
	name="img_6",
	pos={	251,		8,	},
	zOrder=1,		size={	"38",
	"36",
},
},
},
	align=1,		fontsize=16,		size={
"300",

"50",
},
},

{	img_n="sui/login/input_frame.png",
	parent="panel_1",
	class="SEditBox",
	maxnum=15,		pos={	125,		226,	},
	is_nine=true,
	name="password",
	zOrder=1,		child={
{	str="#cb39d7b请输入6-20位密码",
	name="passwordTips",
	parent="password",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	23,		10.5,	},
},

{	img_n="sui/login/cha.png",
	flip={	false,		false,	},
	parent="password",
	class="SImage",
	is_nine=false,
	name="img_7",
	pos={	254,		7,	},
	zOrder=1,		size={	"36",
	"34",
},
},
},
	align=1,		fontsize=16,		size={
"300",

"50",
},
},

{	img_n="sui/login/input_frame.png",
	parent="panel_1",
	class="SEditBox",
	maxnum=15,		pos={	124,		153,	},
	is_nine=true,
	name="surepassword",
	zOrder=1,		child={
{	str="#cb39d7b请再次输入密码",
	name="label_7",
	parent="surepassword",
	align=1,		class="SLabel",
	fontsize="18",
	pos={	23,		8.5,	},
},

{	img_n="sui/login/cha.png",
	flip={	false,		false,	},
	parent="surepassword",
	class="SImage",
	is_nine=false,
	name="img_8",
	pos={	255,		8,	},
	zOrder=1,		size={	"36",
	"34",
},
},
},
	align=1,		fontsize=16,		size={
"300",

"50",
},
},

{	str="#ca27535请输入6位以上密码",
	name="label_1",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	141,		203.5,	},
},

{	str="#ca27535密码输入不一致",
	name="label_2",
	parent="panel_1",
	align=1,		class="SLabel",
	fontsize=16,		pos={	143,		129.5,	},
},

{	img_s="ui/lh_common/button_2l_s.png",
	img_n="sui/common/close.png",
	name="closeitem",
	pos={	409,		367,	},
	parent="panel_1",
	class="SRadioButton",
	zOrder=1,		size={	"62",
	"57",
},
},

{	img_n="sui/common/line.png",
	flip={	false,		false,	},
	parent="panel_1",
	class="SImage",
	is_nine=false,
	name="img_4",
	pos={	16,		103,	},
	zOrder=1,		size={	"460",
	"1",
},
},

{	img_n="sui/common/btn_1.png",
	parent="panel_1",
	class="SRadioButton",
	zOrder=1,		img_s="ui/lh_common/button_2l_s.png",
	name="registe",
	pos={	173,		31,	},
	child={
{	str="#ca65813注册",
	name="label_3",
	parent="registe",
	align=1,		class="SLabel",
	fontsize="24",
	pos={	48,		12.5,	},
},
},
	size={
"144",

"60",
},
},

{	str="#ca27535该账号已存在",
	name="label_4",
	align=1,		parent="panel_1",
	class="SLabel",
	fontsize=16,		pos={	142,		282.5,	},
},
},
	size={
"490",

"430",
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