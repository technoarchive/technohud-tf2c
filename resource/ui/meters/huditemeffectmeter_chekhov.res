//TODO: fix random bg appearing
#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{	
		"xpos"			"c80"
		"ypos"			"rs1"
		"zpos"			"9"
		"wide"			"74"
		"tall"			"50"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"40"
		"ypos"					"26"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"10"
		"textAlignment"			"center"
		"font"					"CounterFont"
		"fgcolor_override"		"0 0 0 0"
		"dropshadow"			"1"
	}			
	
	"ItemEffectMeterCount"
	{
		"xpos"					"40"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"dropshadow"			"1"
	}
	"ItemEffectMeterCountShadow"
	{
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"fgcolor"				"black"
		"dropshadow"			"1"
		"pin_to_sibling"			"ItemEffectMeterCount"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"ItemEffectMeter"
	{	
		"visible"				"0"
		"enabled"				"0"
	}

	"EmptyIcon"
	{
		"xpos"			"11"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"0"
		"image"			"resource/svgs/meters/ico_chekov_tier_0.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"16"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"0"
		"image"			"resource/svgs/meters/ico_chekov_tier_1.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"14"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"0"
		"image"			"resource/svgs/meters/ico_chekov_tier_2.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
