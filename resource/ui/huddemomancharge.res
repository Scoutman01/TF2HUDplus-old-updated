"Resource/UI/HudDemomanCharge.res"
{   
    "ChargeMeter"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ChargeMeter"
        "font"          "Default"
        "xpos"          "10"
        "ypos"          "9"
        "zpos"          "2"
        "wide"          "121"
        "tall"          "13"
        "tall_minmode"  "7"        
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "dulltext"      "0"
        "brighttext"    "0"
        "fgcolor_override"      "White"
    }
    "ChargeMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ChargeMeterLabel"
        "xpos"                  "-5"
        "ypos"                  "0"
        "ypos_minmode"          "-3"
        "zpos"                  "3"
        "wide"                  "150"
        "tall"                  "30"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "PIPE"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "Black"
    }
    "Background"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "Background"
        "xpos"          "2"
        "ypos"          "4"
        "zpos"          "-1"
        "wide"          "137"
        "tall"          "22"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5" 
    }
}
