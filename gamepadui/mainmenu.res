"MainMenu"
{	
	"ResumeGame"
	{
		"text"			"#GameUI_GameMenu_ResumeGame"
		"command"		"cmd gamemenucommand resumegame"
		"priority"		"8"
		"family"		"ingame"
	}

	//"ReturnCheckpoint"
	//{
	//	"text"			"#GameUI_GameMenu_ReturnCheckpoint"
	//	"command"		"cmd unpause; load checkpointsave"
	//	"priority"		"7"
	//	"family"		"ingame"
	//}
	
	"NewGame"
	{
		"text"			"#GameUI_GameMenu_NewGame"
		"command"		"cmd gamepadui_opennewgamedialog; ent_fire menu_relay_new trigger"
		"priority"		"6"
		"family"		"mainmenu"
	}
	
	//"SaveGame"
	//{
	//	"text"			"#GameUI_GameMenu_SaveGame"
	//	"command"		"cmd gamepadui_opensavegamedialog"
	//	"priority"		"5"
	//	"family"		"ingame"
	//}

	"LoadGame"
	{
		"text"			"#GameUI_GameMenu_LoadGame"
		"command"		"cmd gamepadui_openloadgamedialog; ent_fire menu_relay_load trigger"
		"priority"		"5"
		"family"		"mainmenu"
	}

	"Options"
	{
		"text"			"#GameUI_GameMenu_Options"
		"command"		"cmd gamepadui_openoptionsdialog; ent_fire menu_relay_options trigger"
		"priority"		"4"
		"family"		"all"
	}
	
	"Achievements"
	{
		"text"			"#GameUI_GameMenu_Achievements"
		"command"		"cmd gamepadui_openachievementsdialog; ent_fire menu_relay_achievements trigger"
		"priority"		"3"
		"family"		"all"
	}

	"ExitToMenu"
	{
		"text"			"#GameUI_GameMenu_ExitToMenu"
		"command"		"cmd gamepadui_openexittomenudialog"
		"priority"		"2"
		"family"		"ingame"
	}

	"Quit"
	{
		"text"			"#GameUI_GameMenu_Quit"
		"command"		"cmd gamepadui_openquitgamedialog; ent_fire menu_relay_quit trigger"
		"priority"		"1"
		"family"		"all"
	}
}