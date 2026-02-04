//this file is a fucking mess... dont bother editing
#base "huditemeffectmeter.res"

"Resource/UI/meters/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{
		"xpos"			"c80"
		"ypos"			"rs1+10"
		//min
		"xpos_minmode"	"c65"
		"ypos_minmode"	"rs1+10"
		"zpos"			"9"

		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"50"
		"visible_minmode"	"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"					"40"
		"ypos"					"26"
		"ypos_minmode"			"26"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"10"
		"visible"				"1"
		"textAlignment"			"center"
		"font"					"CounterFont"
		"disabledfgcolor2_override_minmode"		"White"
		"dropshadow"			"1"
	}
	"ItemEffectMeterCount"
	{
		"xpos"					"40"
		"xpos_minmode"			"20"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"25"
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
		"tall"					"25"
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
}
