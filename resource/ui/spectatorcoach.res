"Resource/UI/SpectatorCoach.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"0"
		"wide"			"189"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		"scaleImage"		"1"
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"-100"
		"ypos"			"-4"
		"tall"			"0"
		"wide"			"1000"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"border"		"TFThinLineBorder"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"42"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"HealthPositioning"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthPositioning"
		"xpos"			"c-23"
		"ypos"			"c43"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"120"
	}

	"Crosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Crosshair"
		"xpos"			"c-8"
		"ypos"			"c-8"
		"zpos"			"-100"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"crosshairs/default"
		"scaleImage"	"1"
	}

	"CoachingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CoachingLabel"
		"font"			"surface13"
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%student_name%"
		"textAlignment"		"west"
		"fgcolor"			"255 255 255 255"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"surface13"
		"xpos"			"8"
		"ypos"			"20"
		"wide"			"240"
		"tall"			"0"//20
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor"			"255 255 255 255"
	}	
	"DistanceLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DistanceLabel"
		"font"			"surface13"
		"xpos"			"8"
		"ypos"			"17"
		"wide"			"240"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%student_distance%"
		"textAlignment"		"west"
		"fgcolor"			"255 255 255 255"
	}

	"DirectionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DirectionsLabel"
		"xpos"			"r200"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_StudentCommands"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"		
	}

	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"r200"
		"ypos"			"10"
		"wide"			"0"//60
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"r125"
		"ypos"			"10"
		"wide"			"0"//125
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_ControlView"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"10"
		"ypos"			"42"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"85"
		"ypos"			"42"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_AttackDesc"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"10"
		"ypos"			"52"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"85"
		"ypos"			"52"	
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_DefendDesc"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"Slot1KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Slot1KeyLabel"
		"xpos"			"10"
		"ypos"			"62"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%coach_command_1%"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"Slot1Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Slot1Label"
		"xpos"			"85"
		"ypos"			"62"
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_Slot1Desc"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"Slot2KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Slot2KeyLabel"
		"xpos"			"10"
		"ypos"			"72"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%coach_command_2%"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}
	"Slot2Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Slot2Label"
		"xpos"			"85"
		"ypos"			"72"	
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Coach_Slot2Desc"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
		"fgcolor"			"255 255 255 255"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"r215"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"	"75"
		"model_ypos"	"15"
		"model_tall"	"55"
		"text_xpos"		"5"
		"text_wide"		"165"
		"text_center"	"1"
		"max_text_height"	"90"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}