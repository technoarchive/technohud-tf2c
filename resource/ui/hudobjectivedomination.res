//TODO: move numbers closer to not obstruct killfeed
"Resource/UI/HudObjectiveDomination.res"
{
	"ObjectiveStatusDomination"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDomination"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"82"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_end_y"		"75"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontSmallBold"
		"delta_item_font_small"		"HudFontSmallBold"
		"delta_item_font_small_minmode"		"HudFontSmallBold"
	}
	"AlertBlueBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertBlueBG"
		"xpos"			"c-88"
		"xpos_minmode"			"c-61"
		"ypos"			"-8"
		"ypos_minmode"			"-4"   	 		
		"zpos"			"2"                  
		"wide"			"88"                 
		"tall"			"51"     
		"wide_minmode"			"60" //thanks gabe
		"tall_minmode"			"36"  
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-174"
			"xpos_minmode"			"c-123"
		}
		
		if_3team
		{
			"xpos"			"c-131"
		}
	}
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-83"
		"xpos_minmode"			"c-57"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"
		"wide_minmode"			"54"
		"tall"			"24"
		"tall_minmode"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_blue"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c-169"
			"xpos_minmode"			"c-120"
			
			if_generic
			{
				"image"			"../hud/dom_kill_area_blue"
			}
		}
		
		if_3team
		{
			"xpos"			"c-126"
		}
	}
	
	"AlertRedBG"                             
	{                                        
		"ControlName"	"CTFImagePanel"      
		"fieldName"		"AlertRedBG"         
		"xpos"			"c0"
		"ypos"			"-8"   
		"ypos_minmode"			"-4"   		
		"zpos"			"2"                  
		"wide"			"88"                 
		"tall"			"51"      
		"wide_minmode"			"61"           
		"tall_minmode"			"36"    		
		"visible"		"0" // Alert
		"enabled"		"1"                  
		"image"			"../hud/dom_lead"    
		"scaleImage"	"1"                
		
		if_4team
		{
			"xpos"			"c-88"
			"xpos_minmode"			"c-61"	              
			
			if_generic
			{
				"xpos"			"c-88"
				"xpos_minmode"			"c-61"
			}
		} 
		
		if_3team
		{
			"xpos"			"c-43"
		}
	}                                                     
	"ScoreRedBG"                    
	{                                              
		"ControlName"	"ImagePanel"               
		"fieldName"		"ScoreRedBG"               
		"xpos"			"c5"   
		"xpos_minmode"			"c4"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"
		"wide_minmode"			"54"
		"tall"			"24"
		"tall_minmode"			"17"
		"visible"		"0"
		"enabled"		"1"                   
		"image"			"../hud/dom_score_area_red"
		"scaleImage"	"1"                        
		
		if_4team
		{
			"xpos"			"c-83"
			"xpos_minmode"			"c-58"
			
			if_generic
			{
				"image"			"../hud/dom_kill_area_red"
			}
		}
		
		if_3team
		{
			"xpos"			"c-38"
		}
	}
	"AlertGreenBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertGreenBG"
		"xpos"			"c0"
		"ypos"			"-8"   
		"ypos_minmode"			"-4"   		
		"zpos"			"2"                  
		"wide"			"88"                 
		"tall"			"51"      
		"wide_minmode"			"61"           
		"tall_minmode"			"36"    
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c46"
		}
		
		if_4team
		{
			"xpos"			"c0"
			"ypos"			"-8"   
			"ypos_minmode"			"-4"   		
		}
	}
	"ScoreGreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenBG"
		"xpos"			"c5"   
		"xpos_minmode"			"c4"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"
		"wide_minmode"			"54"
		"tall"			"24"
		"tall_minmode"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_green"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c5"
			"xpos_minmode"			"c4"
			
			if_generic
			{
				"image"			"../hud/dom_kill_area_green"
			}
		}
		
		if_3team
		{
			"xpos"			"c51"
		}
	}
	"AlertYellowBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertYellowBG"
		"xpos"			"c0"
		"ypos"			"-8"   
		"ypos_minmode"			"-4"   		
		"zpos"			"2"
		"wide"			"88"                 
		"tall"			"51"    
		"wide_minmode"			"61"                 
		"tall_minmode"			"36"  
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../hud/dom_lead"
		"scaleImage"	"1"
		
		if_3team
		{
			"xpos"			"c46"
		}
		
		if_4team
		{
			"xpos"			"c87"
			"xpos_minmode"			"c62"
			"ypos"			"-8"
			"ypos_minmode"			"-4"   
		}
	}
	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c5"   
		"xpos_minmode"			"c4"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"78"
		"wide_minmode"			"54"
		"tall"			"24"
		"tall_minmode"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/dom_score_area_yellow"
		"scaleImage"	"1"
		
		if_4team
		{
			"xpos"			"c92"
			"xpos_minmode"			"c66"
			
			if_generic
			{
				"image"			"../hud/dom_kill_area_yellow"
			}
		}
		
		if_3team
		{
			"xpos"			"c51"
		}
	}
	"ScoreBlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueLabel"
		"xpos"			"c-61"
		"xpos_minmode"			"c-43"
		"ypos"			"7"
		"ypos_minmode"			"6"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"THBlue"
		
		if_2team
		{
			if_generic
			{
				"xpos"			"c-83"
				"xpos_minmode"			"c-57"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
		
		if_3team
		{
			if_dom
			{
				"xpos"			"c-105"
			}
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"c-148"
				"xpos_minmode"			"c-105"
			}
			if_generic
			{
				"xpos"			"c-169"
				"xpos_minmode"			"c-120"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreBlueLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"pin_to_sibling"			"ScoreBlueLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		if_2team
		{
			if_generic
			{
				"xpos"			"-1"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
		
		if_3team
		{
			if_dom
			{
				"xpos"			"-1"
			}
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"-1"
			}
			if_generic
			{
				"xpos"			"-1"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreBlueMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreBlueMultLabel"
		"xpos"			"c-83"
		"xpos_minmode"			"c-57"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"23"
		"tall"			"23"
		"wide_minmode"			"16"
		"tall_minmode"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluemult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		
		"if_generic"
		{
			"visible"	"0"
		}		
		
		if_3team
		{
			"xpos"			"c-126"
		}
		
		"if_4team"
		{
			"xpos"			"c-169"
			"xpos_minmode"			"c-120"
		}
	}
	"ScoreRedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedLabel"
		"xpos"			"c26"
		"xpos_minmode"			"c18"
		"ypos"			"7"
		"ypos_minmode"			"6"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"THRed"
		
		if_2team
		{
			if_generic
			{
				"xpos"			"c5"   
				"xpos_minmode"			"c4"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
		
		if_3team
		{
			"xpos"			"c-17"
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"c-61"
				"xpos_minmode"			"c-43"
			}
			if_generic
			{
				"xpos"			"c-83"
				"xpos_minmode"			"c-57"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreRedLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"pin_to_sibling"			"ScoreRedLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		if_2team
		{
			if_generic
			{
				"xpos"			"-1"   
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
		
		if_3team
		{
			"xpos"			"c-17"
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"-1"
			}
			if_generic
			{
				"xpos"			"-1"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreRedMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreRedMultLabel"
		"xpos"			"c5"
		"xpos_minmode"			"c4"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"23"
		"tall"			"23"
		"wide_minmode"			"16"
		"tall_minmode"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		
		"if_generic"
		{
			"visible"	"0"
		}		
		
		"if_4team"
		{
			"xpos"			"c5"
			"xpos_minmode"			"c4"
			
			if_dom
			{
				"xpos"			"c-83"
				"xpos_minmode"			"c-58"
			}
		}
		
		if_3team
		{
			"xpos"			"c-38"
		}
	}
	"ScoreGreenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenLabel"
		"xpos"			"c26"
		"xpos_minmode"			"c18"
		"ypos"			"7"
		"ypos_minmode"			"6"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"			"40"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greenscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"TH_GreenTF2C"
		
		if_3team
		{
			"xpos"			"c72"
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"c26"
				"xpos_minmode"			"c18"
			}
			if_generic
			{
				"xpos"			"c4"
				"xpos_minmode"			"c-4"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreGreenLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"56"
		"wide_minmode"	"40"
		"tall"			"22"
		"tall_minmode"	"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greenscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"pin_to_sibling"			"ScoreGreenLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		
		if_3team
		{
			"xpos"			"-1"
		}
		
		if_4team
		{
			if_dom
			{
				"xpos"			"-1"
				"xpos_minmode"			"-1"
			}
			if_generic
			{
				"xpos"			"-1"
				"xpos_minmode"			"-1"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	
	"ScoreGreenMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenMultLabel"
		"xpos"			"c5"
		"xpos_minmode"			"c4"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"23"
		"tall"			"23"
		"wide_minmode"			"16"
		"tall_minmode"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greenmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		
		"if_generic"
		{
			"visible"	"0"
		}		
		
		if_3team
		{
			"xpos"			"c51"
		}
		
		"if_4team"
		{
			"xpos"			"c5"
			"xpos_minmode"			"c4"
		}
	}
	"ScoreYellowLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowLabel"
		"xpos"			"c113"
		"xpos_minmode"			"c81"
		"ypos"			"7"
		"ypos_minmode"			"6"
		"zpos"			"4"
		"wide"			"57"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"TH_YellowTF2C"
		
		if_3team
		{
			"xpos"			"c72"
		}
		
		if_4team
		{
			if_generic
			{
				"xpos"			"c92"
				"xpos_minmode"	"c66"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreYellowLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"57"
		"wide_minmode"			"39"
		"tall"			"22"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowscore%"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
		"pin_to_sibling"			"ScoreYellowLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		if_3team
		{
			"xpos"			"c72"
		}
		
		if_4team
		{
			if_generic
			{
				"xpos"			"c92"
				"xpos_minmode"	"c66"
				"wide"			"78"
				"wide_minmode"			"54"
			}
		}
	}
	"ScoreYellowMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowMultLabel"
		"xpos"			"c5"
		"xpos_minmode"			"c4"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"23"
		"tall"			"23"
		"wide_minmode"			"16"
		"tall_minmode"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		
		"if_generic"
		{
			"visible"	"0"
		}		
		
		if_3team
		{
			"xpos"			"c51"
		}
		
		"if_4team"
		{
			"xpos"			"c92"
			"xpos_minmode"			"c66"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"34"
		"ypos_minmode"			"23"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"18"
		"tall_minmode"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"font_minmode"			"HudFontSmallest"
		"fgcolor"		"TanLight"
	}
	"PlayingToShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"font_minmode"			"HudFontSmallest"
		"fgcolor"		"Black"
		"pin_to_sibling"			"PlayingTo"
	}
}
