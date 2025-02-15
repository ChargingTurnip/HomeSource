#base "SourceSchemeBase.res"

Scheme
{
	BaseSettings
	{
		// base colors
		"TransparentColor" "151 113 74 128"
		"Color"			"153 217 234 255"
		"Color2"			"255 173 51 200"
		
		// vgui_controls color specifications
		Frame.BgColor					"Color2"
		Frame.OutOfFocusBgColor			"TransparentColor"
		Menu.BgColor					"AchievementsLightGrey"
		
		RichText.SelectedBgColor						"White"
		
		// scheme-specific colors
		MainMenu.TextColor			"White"			[$WIN32]
		MainMenu.ArmedTextColor		"194 206 7 255"	[$WIN32]
		MainMenu.Inset				"32"	
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Super Comic"
				"tall"		"45"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"UiBold"
		{
			"1"
			{
				"name"		"Super Comic"
				"tall"		"24"
				"weight"	"1000"
				"outline"	"1"
				"antialias"	"1"
			}
		}
	}
	
	CustomFontFiles
	{
		"9"		"resource/Super Comic.ttf"
	}
}
