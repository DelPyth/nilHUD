"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"White"
	}

	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"
	}

	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"surfacenumbers18"
		"fgcolor"		"255 255 0 255"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"surfacenumbers18"
		"fgcolor"		"255 216 76 255"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}
	"CurrencyBadShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBadShadow"
		"font"			"surfacenumbers18"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
		"pin_to_sibling"	"CurrencyBad"
	}
}