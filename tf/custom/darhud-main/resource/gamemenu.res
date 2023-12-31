"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"ConsoleButton"
	{
		"label"			""
		"command" 		"engine toggleconsole"
		"subimage"		"replay/thumbnails/mainmenu/console"
		"tooltip" 		"#GameUI_Console"
	}		
	"QuestLogButton"
	{
		"label"			""
		"command" 		"questlog"
		"subimage"		"replay/thumbnails/mainmenu/contracker"
		"tooltip" 		"#Context_ConTracker"
	}	
	"MOTDButton"
	{
		"label"			""
		"command" 		"motd_show"
		"subimage"		"replay/thumbnails/mainmenu/letter"
		"tooltip" 		"#MMenu_News"
	}	
	"ReloadButton"
	{
		"label"			""
		"command" 		"engine hud_reloadscheme"
		"subimage"		"replay/thumbnails/mainmenu/reload"
		"tooltip" 		"Reload HUD"
	}
}