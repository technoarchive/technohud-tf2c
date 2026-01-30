#base "huditemeffectmeter.res"

"resource/UI/meters/HudItemEffectMeter_Shock.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r105"
		"ypos_minmode"	"r180"
	}

	"EmptyIcon"
	{
		"xpos"			"45"
		"ypos"			"15"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"xpos"			"45"
		"ypos"			"15"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"xpos"			"45"
		"ypos"			"15"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_shock_inactive.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"45"
		"ypos"			"15"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_shock_active.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}