"Resource/UI/HudObjectiveTimePanel.res"
{	
	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"26"
		"ypos" 										"8"
		"zpos" 										"3"
		"wide" 										"49"
		"tall"										"16"
		"visible" 									"1"
		"enabled" 									"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"dulltext" 									"0"
		"brighttext" 								"0"
		"wrap" 										"0"
		"font" 										"bold11"
		"fgcolor"									"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"
		}
		
		if_match
		{
			"font"								"bold11"
			"ypos"								"15"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"wide"		        						"0"
		"tall"		         						"0"
		"visible"	        						"0"
		"enabled"	        						"0"
	}	
}