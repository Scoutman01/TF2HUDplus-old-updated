"Resource/UI/HudAmmoWeapons.res"
{
    "HudWeaponAmmoBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "HudWeaponAmmoBG"
        "xpos"          "5"
        "xpos_minmode"  "15"
        "ypos"          "5"
        "zpos"          "-1"
        "wide"          "0"
        "tall"          "0"
        "wide_minmode"  "0"
        "tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "0"
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
    "HudWeaponLowAmmoImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "HudWeaponLowAmmoImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "90"
        "tall"          "45"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/ammo_red_bg"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/ammo_red_bg"
        "teambg_2_lodef"    "../hud/ammo_red_bg_lodef"
        "teambg_3"      "../hud/ammo_blue_bg"
        "teambg_3_lodef"    "../hud/ammo_blue_bg_lodef"         
    }
    "AmmoInClip"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoInClip"
        "font_minmode"  "HudFontMediumBigBold"
        "font"          "HudFontGiantBold"
        "fgcolor"       "TanLight"
        "xpos"          "0"
        "ypos"          "7"
        "ypos_minmode"  "-5"
        "zpos"          "5"
        "wide"          "55"
        "tall"          "40"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "south-east"    
        "labelText"     "%Ammo%"
        
    }       
    "AmmoInClipShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoInClipShadow"
        "font_minmode"  "HudFontMediumBigBold"
        "font"          "HudFontGiantBold"
        "fgcolor"       "Black"
        "xpos"          "1"
        "ypos"          "8"
        "ypos_minmode"  "-4"
        "zpos"          "5"
        "wide"          "55"
        "tall"          "40"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "south-east"    
        "labelText"     "%Ammo%"
        
    }                       
    "AmmoInReserve"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoInReserve"
        "font_minmode"  "HudFontMediumSmallSecondary"
        "font"          "HudFontMediumSmall"
        "fgcolor"       "TanLight"
        "xpos"          "55"
        "ypos"          "8"
        "ypos_minmode"  "3"
        "zpos"          "7"
        "wide"          "40"
        "tall"          "27"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "south-west"        
        "labelText"     "%AmmoInReserve%"
    }       
    "AmmoInReserveShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoInReserveShadow"
        "font_minmode"  "HudFontMediumSmallSecondary"
        "font"          "HudFontMediumSmall"
        "fgcolor"       "TransparentBlack"
        "xpos"          "56"
        "ypos"          "9"
        "ypos_minmode"  "4" //3
        "zpos"          "7"
        "wide"          "40"
        "tall"          "27"
        "visible"       "0"
        "enabled"       "1"
        "textAlignment" "south-west"        
        "labelText"     "%AmmoInReserve%"
    }                                   
    "AmmoNoClip"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoNoClip"
        "font"          "HudFontGiantBold"
        "font_minmode"  "HudFontMediumBigBold"
        "fgcolor"       "TanLight"
        "xpos"          "5"
        "xpos_minmode"  "14"
        "ypos"          "7"
        "ypos_minmode"  "0"
        "zpos"          "5"
        "wide"          "84"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "south-east"
        "textAlignment_minmode" "center"        
        "labelText"     "%Ammo%"
        
    }   
    "AmmoNoClipShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "AmmoNoClipShadow"
        "font_minmode"  "HudFontMediumBigBold"
        "font"          "HudFontGiantBold"
        "fgcolor"       "Black"
        "xpos"          "6"
        "xpos_minmode"  "15"
        "ypos"          "8"
        "ypos_minmode"  "1"
        "zpos"          "5"
        "wide"          "84"
        "tall"          "40"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "south-east"    
        "textAlignment_minmode" "center"
        "labelText"     "%Ammo%"
        
    }                                   
}
