"Resource/UI/HudMedicCharge.res"
{   
    "Background"
    {
        "xpos"          "9999"   
    }
    
    "ChargeLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ChargeLabel"
        "xpos"                  "170"
        "ypos"                  "0"
		"xpos_minmode"			"175"
        "ypos_minmode"          "-5"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_UberchargeMinHUD"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "TanLight"
		"font"          "HudFontGiantBoldShadow"
        "font_minmode"  "HudFontMediumBigBoldShadow"
    }
    
    "IndividualChargesLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "IndividualChargesLabel"
        "xpos"          "240" //40
        "ypos"          "-75" //8
        "ypos_minmode"  "-75" //5
        "zpos"          "2"
        "wide"          "90"
        "tall"          "180"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#TF_IndividualUberchargesMinHUD"
        "textAlignment" "west"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"      "TanLight"
		"font"          "HudFontGiantBoldShadow"
        "font_minmode"  "HudFontMediumBigBoldShadow"
    }
    
    "ChargeMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ChargeMeter"
        "font"                  "Default"
        "xpos"                  "30"
        "ypos"                  "19"
		"ypos_minmode"          "17"
        "zpos"                  "1"
        "wide"                  "121"
        "tall"                  "7"      
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }       

    "ChargeMeter1"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter1"
        "font"          "Default"
        "xpos"          "30"
        "ypos"          "19"
		"ypos_minmode"          "17"
        "wide"          "25"
        "zpos"          "1"
        "tall"          "7"         
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
    }

    "ChargeMeter2"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter2"
        "font"          "Default"
        "xpos"          "62"
        "ypos"          "19"
		"ypos_minmode"          "17"
        "wide"          "25"
        "zpos"          "1"
        "tall"          "7"          
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
    }

    "ChargeMeter3"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter3"
        "font"          "Default"
        "xpos"          "94"
        "ypos"          "19"
		"ypos_minmode"          "17"
        "wide"          "25"
        "zpos"          "1"
        "tall"          "7"        
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
    }

    "ChargeMeter4"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter4"
        "font"          "Default"
        "xpos"          "126"
        "ypos"          "19"
		"ypos_minmode"          "17"
        "zpos"          "1"
        "wide"          "25"
        "tall"          "7"        
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
    }
    
    "VaccinatorBG"
    {
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "VaccinatorBG"
        "font"          "Default"
        "xpos"          "30"
        "ypos"          "19"
		"ypos_minmode"          "17"
        "zpos"          "0"
        "wide"          "121"
        "tall"          "7"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "visible_minmode"   "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "bgcolor_override"  "Black"
    }
    
    "ResistIcon"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "ResistIcon"
        "xpos"              "0"
        "ypos"              "-25"
        "wide"              "24"
        "tall"              "24"
        "visible"           "0"
        "visible_minmode"   "0"
        "enabled"           "1"
        "image"             "../HUD/defense_buff_bullet_blue"
        "scaleImage"        "1"        
    }
    
}
