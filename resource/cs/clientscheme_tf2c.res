//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	Colors
	{
		"HudTrainingHintYlw"		"212 116 32 255"
		"TanDarkerish"				"56 51 44 255"
		"TanDarkest"				"30 28 26 255"
		"TanBlack"					"23 20 18 255"
		"TrueBlack"					"0 0 0 255"
		
		"StatHasPoints"				"126 192 63 255"	
		"StatNoPoints"				"235 226 202 255"
		
		"TeamYellow"				"255 178 0 255"
		"TeamGreen"					"153 255 153 255"
		
		"GreenTF2C"					"126 192 63 255"
		"OrangeTF2C"				"251 176 59 255"
		"BlueTF2C"					"41 171 226 255"
		"YellowTF2C"				"229 195 22 255"
		"RedTF2C"					"255 76 76 255"
		
		"DropShadow"				"20 20 20 140"

		"BuildingStatusNotBuilt"	"210 210 210 220"
		
		"ItemAttribDescription"		"176 166 148 255"
	}
	
	BaseSettings
	{
		MenuButton.FgColor					"TanDarker"
		MenuButton.ArmedFgColor				"TanLight"
		MenuButton.SelectedFgColor			"TanLight"
		MenuButton.DepressedFgColor			"TanLight"
		MenuButton.DisabledFgColor			"TanLight"
		
		ProgressBar.FgColor					"TanLight"
		ProgressBar.BgColor					"DropShadow"
		
		"MenuBoxBg"							"60 56 53 180"
	}
	
	Borders
	{
		TFFatLineBorderGreenBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_grn"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderGreenBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_grn_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderGreenBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_grn_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderYellowBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_ylw"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderYellowBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_ylw_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderYellowBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_ylw_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		///
		MainMenuAdvButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"64"			// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonLight
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_light"
			"src_corner_height"		"64"			// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuAdvMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
	}
	
	Fonts
	{
		// Used for playtime label on the loading screen
		"TF2CMenuTitle"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TF2CMenuNormal"
		{
			"1"
			{
				"name"			"TF2C Secondary"
				"tall"			"11"
				"weight"		"500"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		"TF2CPlaytime"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"46"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"StatsFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"StatsFontSmall"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TeamScoreFont"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"40"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"ScoreboardTeamCountFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"ScoreboardMapName"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"SpectatorTipFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"SpectatorFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"16"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"DeathNoticeFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"EngineerBuildingFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TimerSubTextFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TimerFont"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"17"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AlternativeTimerFont"
		{
			"1"
			{
				"name"		"TF2C Timer"
				"tall"		"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MedicChargeFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetIDHealth"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"Keybinds"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MeterFont"
		{
			"1"
			{
				"name"		"Noto Sans"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"CounterFont"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MainMenuGreetingFont"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MainMenuNameFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MainMenuNameFontSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"LoadingInfoFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"LoadingMapFont"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"LoadingGametypeFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"2"
				"additive"	"1"
				"antialias" "1"
			}
		}
		
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"MiniMenuFont"
		{
			"1"
			{
				"name"		"Cantarell Regular"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"SuddenDeathFont"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}
}
