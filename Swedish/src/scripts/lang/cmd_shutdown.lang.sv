return {

    help_title = "cmd_shutdown.lua",
    help_usage = "[+!#]shutdown [<MEDDELANDE>]",
    help_desc = "Stänger ner hubben",

    ucmd_menu = { "Hubb", "Kärna", "Hubbnerstängning", "KLICK" },
    ucmd_msg = "Gruppmeddelande (valfritt)",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_ok = "Stänger ner hubb...",

    msg_countdown = "*** Hubben stängs ner om ***",

    msg_shutdown = [[


=== HUBBNERSTÄNGNING ======================================================================================================

  %s

====================================================================================================== HUBBNERSTÄNGNING ===

  ]],

}