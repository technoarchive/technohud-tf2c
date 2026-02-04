//NOTE: this file modifies every meter since they #base off this one, 
//positions depend on ypos, refer to whatever item meter you're trying to edit: https://github.com/JarateKing/TF2-Hud-Reference/blob/master/2-LISTS/Filelist.md
//r95/200: top slot (FIRST)
//r105/195: middle slot
//r115/190: bottom slot
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"r115"
		"ypos_minmode"	"r190"
		"wide"			"74"
		"tall"			"6"
		"tall_minmode"			"4"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"bgcolor_override"	"ItemMeterBG"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"6"
		"tall_minmode"			"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"xpos_minmode"			"13"
		"ypos_minmode"			"-3"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"0"
		"wide_minmode"			"50"
		"tall_minmode"			"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				""
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"disabledfgcolor2_override"				"White"
		"disabledfgcolor2_override_minmode"		"Black"	
		"font"					"HudFont6"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"-10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"dropshadow"			"1"
	}
	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargingIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_active.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
