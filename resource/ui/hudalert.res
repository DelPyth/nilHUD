"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudAlertBG"
		"xpos"			"75"
		"ypos"			"35"
		"zpos"			"-1"
		"wide"			"170"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"AlertLabel"
		"font"			"surface12"
		"xpos"			"113"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"126"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"center"
		"fgcolor_override"		"255 255 255 255"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertImage"
		"xpos"			"80"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
