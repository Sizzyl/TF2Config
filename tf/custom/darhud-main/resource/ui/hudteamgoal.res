"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/arena/arenaclass_blue"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/arena/arenaclass_red"
		"teambg_3"		"replay/thumbnails/arena/arenaclass_blue"
	}
	"HudTeamGoalBGShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBGShadow"
		"pin_to_sibling" "HudTeamGoalBG"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/arena/arenaclass_shadow"
		"scaleImage"		"1"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"220"	[$WIN32]
		"wide"			"180"	[$X360]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"North"
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"GoalLabel"
		"font"			"HudFontSmall"
		"xpos"			"80"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"220"
		"wide_hidef"	"200"
		"wide_lodef"		"230"
		"tall"			"55"
		"tall_lodef"	"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}
}
