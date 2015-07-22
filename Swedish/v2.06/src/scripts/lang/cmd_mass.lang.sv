return {

    help_title = "cmd_mass.lua - Users",
    help_usage = "[+!#]mass <MEDDELANDE>",
    help_desc = "Skickar ett PM med <MEDDELANDE> till alla användare",
    
    help_title_op = "cmd_mass.lua - Ops",
    help_usage_op = "[+!#]masslvl <ÅTKOMSTNIVÅ> <MEDDELANDE>",
    help_desc_op = "Skickar ett PM med <MEDDELANDE> till alla användare med särskild åtkomstnivå",

    ucmd_menu = { "Användare", "Meddelande", "Gruppmeddelande", "till ALLA" },
    ucmd_menu_1 = "Användare",
    ucmd_menu_2 = "Meddelande",
    ucmd_menu_3 = "Gruppmeddelande",
    ucmd_menu_4 = "till ÅTKOMSTNIVÅ",
    ucmd_what =  "Meddelande:",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]mass <MEDDELANDE>",
    msg_usage_op = "Anvndning: [+!#]masslvl <ÅTKOMSTNIVÅ> <MEDDELANDE>",
    msg_lvl_exists = "Åtkomstnivån %s finns inte.",
    msg_ok = "Gruppmeddelande har skickats ut till alla användare med åtkomstnivå: ",
    msg_out = [[


=== GRUPPMEDDELANDE =======================================================================================

Avsändare:  %s   |   Datum:  %s

Meddelande:  %s

======================================================================================= GRUPPMEDDELANDE ===
  ]],
  
    msg_out_op = [[


=== GRUPPMEDDELANDE =======================================================================================

Avsändare:  %s   |   Datum:  %s  |  Skickat till alla användare med åtkomstnivå:  %s

Meddelande:  %s

======================================================================================= GRUPPMEDDELANDE ===
  ]],

}