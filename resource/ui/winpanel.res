"Resource/UI/winpanel.res"
{
    "TeamScoresPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "TeamScoresPanel"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "1"

        "WinningCaptureBG"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "WinningCaptureBG"
        "xpos"          "c-105"
        "ypos"          "r82"
        "zpos"          "-1"
        "wide"          "210"
        "tall"          "8"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "234 234 234 255"
        "PaintBackgroundType"   "0"

    }
        "BlueScoreHeader"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "BlueScoreHeader"
        "xpos"          "c-87"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "86"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"

        }
        "BlueScoreBGShade"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "BlueScoreBGShade"
        "xpos"          "c-105"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "16"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"
        }
        "BlueScoreBG"
        {
            "ControlName"       "CTFImagePanel"
            "fieldName"     "BlueScoreBG"
            "xpos"          "c-105"
            "ypos"          "r100"
            "zpos"          "2"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/score_panel_blue_bg"
            "scaleImage"        "1"

            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0"
        }
        "RedScoreHeader"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "RedScoreHeader"
        "xpos"          "c1"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "86"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"

        }
        "RedScoreBGShade"
        {
        "ControlName"   "ImagePanel"
        "fieldName"     "RedScoreBGShade"
        "xpos"          "c89"
        "ypos"          "r100"
        "zpos"          "1"
        "wide"          "16"
        "tall"          "16"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 255"
        "PaintBackgroundType"   "0"
        }
        "RedScoreBG"
        {
            "ControlName"       "CTFImagePanel"
            "fieldName"     "RedScoreBG"
            "xpos"          "c89"
            "ypos"          "r100"
            "zpos"          "2"
            "wide"          "16"
            "tall"          "16"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/score_panel_red_bg"
            "scaleImage"        "1"

            "src_corner_height"     "23"                // pixels inside the image
            "src_corner_width"      "23"
            
            "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
            "draw_corner_height"    "0"
        }
        "BlueTeamLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BlueTeamLabel"
            "font"          "Museo12"
            "labelText"     "%blueteamname%"
            "textAlignment"     "west"
            "xpos"          "c-85"
            "ypos"          "r100"
            "zpos"          "3"
            "wide"          "86"
            "tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "72 107 141 255"
            "visible"       "1"
            "enabled"       "1"
        }   
        "BlueTeamScore"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "BlueTeamScore"
            "font"          "Medium18"
            "labelText"     "%blueteamscore%"
            "textAlignment"     "east"
            "xpos"          "c-89"
            "ypos"          "r100"
            "zpos"          "4"
            "wide"          "86"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "234 234 234 255"
            "visible"       "1"
            "enabled"       "1"
        }
        "RedTeamLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RedTeamLabel"
            "font"          "Museo12"
            "labelText"     "%redteamname%"
            "textAlignment"     "east"
            "xpos"          "c-1"
            "ypos"          "r100"
            "zpos"          "3"
            "wide"          "86"
            "tall"          "18"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "189 55 56 255"
            "visible"       "1"
            "enabled"       "1"
        }
        "RedTeamScore"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "RedTeamScore"
            "font"          "Medium18"
            "labelText"     "%redteamscore%"
            "textAlignment"     "west"
            "xpos"          "c3"
            "ypos"          "r100"
            "zpos"          "4"
            "wide"          "86"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "fgcolor"       "234 234 234 255"
            "visible"       "1"
            "enabled"       "1"
        }                       
    }
    "WinPanelBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "WinPanelBG"
        "xpos"          "-18"
        "ypos"          "110"
        "zpos"          "-1"
        "wide"          "336"
        "tall"          "105"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"        "0" 
    }
    "WinningTeamLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "WinningTeamLabel"
        "font"          "Museo14"
        "xpos"          "c-105"
        "ypos"          "r70"
        "zpos"          "2"
        "wide"          "210"
        "tall"          "14"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%WinningTeamLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "AdvancingTeamLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "AdvancingTeamLabel"
        "font"          "Medium15Shadow"
        "xpos"          "c-105"
        "ypos"          "r73"
        "zpos"          "3"
        "wide"          "210"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%AdvancingTeamLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "WinReasonLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "WinReasonLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "61"
        "ypos"          "116"
        "zpos"          "1"
        "wide"          "180"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%WinReasonLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "234 234 234 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "DetailsLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "DetailsLabel"
        "font"          "Museo8"
        "xpos"          "c-105"
        "ypos"          "r82"
        "zpos"          "3"
        "wide"          "210"
        "tall"          "8"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%DetailsLabel%"
        "textAlignment"     "Center"
        "fgcolor"       "32 32 32 255"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "ShadedBar"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "c-105"
        "ypos"          "r73"
        "zpos"          "-2"
        "wide"          "210"
        "tall"          "64"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "32 32 32 240"
        "PaintBackgroundType"   "0"
    }
    "TopPlayersLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "TopPlayerLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "65"
        "ypos"          "135"
        "zpos"          "3"
        "wide"          "200"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%TopPlayersLabel%"
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "PointsThisRoundLabel"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "PointsThisRoundLabel"
        "font"          "ScoreboardVerySmall"
        "xpos"          "98"
        "ypos"          "135"
        "zpos"          "3"
        "wide"          "140"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#Winpanel_PointsThisRound"
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "65"
        "ypos"          "150"
        "zpos"          "3"
        "wide"          "172"
        "tall"          "1"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "234 234 234 255"
        "PaintBackgroundType"   "0"
    }
    "Player1Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player1Avatar"
        "xpos"          "c-100"
        "ypos"          "r50"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player1Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Name"
        "xpos"          "c-83"
        "ypos"          "r52"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player1Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Class"
        "xpos"          "c15"
        "ypos"          "r52"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player1Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player1Score"
        "xpos"          "c51"
        "ypos"          "r52"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "18"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player2Avatar"
        "xpos"          "c-100"
        "ypos"          "r38"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player2Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Name"
        "xpos"          "c-83"
        "ypos"          "r39"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Class"
        "xpos"          "c15"
        "ypos"          "r39"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player2Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player2Score"
        "xpos"          "c51"
        "ypos"          "r39"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "17"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Avatar"     
    {
        "ControlName"       "CAvatarImagePanel"
        "fieldName"     "Player3Avatar"
        "xpos"          "c-100"
        "ypos"          "r25"
        "zpos"          "2"
        "wide"          "13"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"
        "image"         ""
        "scaleImage"        "1" 
        "color_outline"     "52 48 45 255"
    }
    "Player3Name"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Name"
        "xpos"          "c-83"
        "ypos"          "r27"
        "zpos"          "2"
        "wide"          "90"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Class"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Class"
        "xpos"          "c15"
        "ypos"          "r27"
        "zpos"          "2"
        "wide"          "65"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "west"
        "dulltext"      "0"
        "brighttext"        "0"
    }
    "Player3Score"
    {   
        "ControlName"       "CExLabel"
        "fieldName"     "Player3Score"
        "xpos"          "c51"
        "ypos"          "r27"
        "zpos"          "2"
        "wide"          "50"
        "tall"          "19"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     ""
        "textAlignment"     "east"
        "dulltext"      "0"
        "brighttext"        "0"
    }
}
