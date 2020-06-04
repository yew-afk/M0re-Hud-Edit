"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255"
		//"NegativeColor"			"255 165 0 255"		//orange
		//"NegativeColor"			"255 0 0 255"		//red
		"NegativeColor"			"255 255 0 255"		//yellow
		//"NegativeColor"			"0 255 255 255"		//turquoise		
		//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumBoldShadow"		//Shadow
		"delta_item_font_big"	"HudFontBiggerBoldShadow"		//Shadow
		"visible"				"1"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-46"
		"ypos"			"c5" [!$OSX]
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 0 255"		//yellow
		"font"			"m0refont18"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-45"
		"ypos"			"c6" [!$OSX]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"m0refont18"
	}
	
	//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"0"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-27"
		"wide"			"55"
		"tall"			"55"

		"font"			"crosshair16"
		"labelText"		"a"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}
