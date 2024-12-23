"Resource/UI/TargetID.res"
{
	"TargetBGshade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBGshade"
		"xpos"		"-1"
		"ypos"		"11"
		"zpos"		"-10"
		"wide"		"640"
		"tall"		"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType""0"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"surface10"
		"xpos"			"40"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "255 255 255 255"
	}

	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"bold11"
		"xpos"				"41"
		"ypos"				"19"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"10"
		"ypos"				"2"
		"wide"				"45"
		"tall"				"132"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"			"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"9999"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"9999"
	}
}