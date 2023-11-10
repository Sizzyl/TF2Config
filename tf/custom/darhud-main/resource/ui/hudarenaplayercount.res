"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-55"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"40"
		"visible"		"1"

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_blue"
		}		
		
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_shadow"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"21"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-5"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"

		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_reverse_red"
		}		
		
		"backgroundshadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"backgroundshadow"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"-1"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_reverse_shadow"
		}

		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"8"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveLabel"
		}
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"9"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"ObjectiveShadow"
		}

		"playerimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"playerimage"
			"xpos"			"40"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
}