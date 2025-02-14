"spacer.res"
{
  // ==================================================================================================================================================
  // SPACER
  // This element is used to position the health, ammo, and most of the meter elements
  // Move this element to move all the elements at the same time
  // ==================================================================================================================================================
  "TheSpacer"
  {
    "ControlName"         "EditablePanel"
    "fieldName"           "TheSpacer"
    "xpos"                "cs-0.5"     // Display in the center of the screen
    "ypos"                "c100"       // Display a little below the center of the screen
    "ypos_minmode"        "r100"       // Display a little a little above the bottom of the screen >>in minmode<<
    "zpos"                "0"
    "wide"                "300"        // This determines how far apart the health and ammo elements are
    "tall"                "20"         // Best not to change this
    "visible"             "0"
    "enabled"             "0"
  }

  // ==================================================================================================================================================
  // HEALTH ANCHOR
  // This element can be used to move all the health elements at the same time
  // ==================================================================================================================================================
  "HealthAnchor"
  {
    "ControlName"         "EditablePanel"
    "fieldName"           "HealthAnchor"
    "xpos"                "0"
    "ypos"                "0"
    "zpos"                "0"
    "wide"                "70"
    "tall"                "20"
    "visible"             "0"
    "enabled"             "1"
    "bgcolor_override"    "0 0 0 100"  // If this element is visible, it will have a black background to make it easier to position

    "pin_to_sibling"      "TheSpacer"
  }

  // ==================================================================================================================================================
  // AMMO ANCHOR
  // This element can be used to move all the ammo elements at the same time
  // By increasing the wide, the gap between clip and reserver will also increase
  // ==================================================================================================================================================
  "AmmoAnchor"
  {
    "ControlName"         "EditablePanel"
    "fieldName"           "AmmoAnchor"
    "xpos"                "0"
    "ypos"                "0"
    "zpos"                "0"
    "wide"                "70"
    "tall"                "20"
    "visible"             "0"
    "enabled"             "1"
    "bgcolor_override"    "0 0 0 100"  // If this element is visible, it will have a black background to make it easier to position

    "pin_to_sibling"      "TheSpacer"
    "pin_corner_to_sibling" "PIN_TOPRIGHT"
    "pin_to_sibling_corner" "PIN_TOPRIGHT"
  }
}
