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
		"ListingBody"          		"31 27 26 255"
		"ListingBodyHighlight"      "43 39 34 255"
		
		"ListingCategory"			"55 50 43 255"
		"ListingCategorySelected"	"96 88 77 255"
		
		"ListingSecondary"     		"20 15 15 255"
		"ListingSecondaryInactive"  "10 8 8 255"
		"ListingItems"         		"55 50 43 255"
		"ListingItemsInactive"   	"28 25 22 255"
		"MainText"             		"245 229 193 255"
		"MainTextInactive"     		"123 115 97 255"
		"Misc"                 		"129 119 110 255"
		
		"GreenTF2C"				"126 192 63 255"
		"OrangeTF2C"			"251 176 59 255"
		"BlueTF2C"				"41 171 226 255"
		"YellowTF2C"			"229 195 22 255"
		"RedTF2C"				"255 76 76 255"
	}

	BaseSettings
	{

	}
	
	Borders
	{
		OptionsMenuSliderBorder
		{
			"inset" "0 0 0 0"
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"options/scrollbarborder"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		
		"OptionsMenuScrollbarBorder"
		{
			"inset" "0 0 0 0"
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"options/categoryborder_inactive"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		
		OptionsCategoryBorder
		{
			"inset" "0 0 0 0"
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"options/categoryborder"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		OptionsCategoryBorder_Inactive
		{
			"inset" "0 0 0 0"
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"options/categoryborder_inactive"
			"src_corner_height"		"10"				// pixels inside the image
			"src_corner_width"		"10"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OptionsSliderNubBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"options/optionssliderborder"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
	}
	
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"SubmenuTab"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "14"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuSubTab"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "12"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuSubHeader"
		{
			"1"
			{
				"name"		 "TF2C Build"
				"tall"		 "14"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		"SubmenuText"
		{
			"1"
			{
				"name"		 "DejaVu Sans Condensed"
				"tall"		 "12"
				"weight"	 "400"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
		
		"SubmenuTextEntry"
		{
			"1"
			{
				"name"		 "DejaVu Sans Condensed"
				"tall"		 "14"
				"weight"	 "900"
				"additive"	 "0"
				"antialias"  "1"
			}
		}
	}
}
