"Resource/UI/Spectator.res"
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
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"	[$WIN32]
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"ypos"			"9999"	[$WIN32]	
		"tall"			"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"ypos"			"9999"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"50"	
		"wide"			"600"	
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"WeblySleek16"
	}
	"BuyBackLabel"
	{
       "ControlName"                "CExLabel"
		"fieldName"                "BuyBackLabel"
		"xpos"                        "0"
        "ypos"                        "0"
        "wide"                        "320"
        "tall"                        "30"
        "autoResize"                  "0"
        "pinCorner"                   "0"
        "visible"                     "1"
        "enabled"                     "1"
        "labelText"                   ""
        "textAlignment"               "center"
        "font"                        "HudFontSmall"
        "wrap"                        "1"
        "centerwrap"                  "1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font_hidef"		"HudFontMedium"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"tall"			"20"
		"tall_hidef"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
		"xpos_hidef"	"c-65"
		"xpos_lodef"	"40"
		"ypos"			"9999"
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide"			"170"
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall"			"15"
		"tall_lodef"	"25"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"		[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"9999"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
		"xpos_hidef"	"60"
		"xpos_lodef"	"45"
		"ypos"			"9999"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"
		"wide"			"130"
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"54"
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r240"
		"ypos"			"150"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"9999"
		"visible"		"1"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"130"
		"model_center_y"	"0"
		"model_center_x"    "1"
		"model_ypos"        "15"
		"model_wide"		"70"
		"model_tall"		"48"
		
		"text_xpos"		"105"
		"text_ypos"		"65"
		"text_wide"		"130"
		"text_center"	"1"
		
		"max_text_height"	"5"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"-2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "95"
			"ypos" "0"
			"zpos" "-99"
			"wide" "150"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 100"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "94"
			"ypos" "-1"
			"zpos" "-999"
			"wide" "150"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "0"
			"enabled" "0"
			"fillcolor" "0 0 0 200"
		}
		
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"WeblySleek8"
			"xpos"			"135"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		
	}	
}
