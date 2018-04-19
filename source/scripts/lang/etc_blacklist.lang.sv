return {

    help_title = "etc_blacklist.lua - Show",
    help_usage = "[+!#]blacklist show",
    help_desc = "Visa svartlistade användare",
    
    help_title2 = "etc_blacklist.lua - Del",
    help_usage2 = "[+!#]blacklist del <ANVÄNDARNAMN>",
    help_desc2 = "Ta bort användaren från svartalistan",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]blacklist show  /  [+!#]blacklist del <ANVÄNDARNAMN>",

    msg_01 = "\t  Användarnamn: ",
    msg_02 = "\t  Borttagen den: ",
    msg_06 = "\t  Borttagen av: ",
    msg_03 = "\t  Anledning: ",
    msg_04 = "Följande användare har tagits bort från svartalistan: ",
    msg_05 = "Fel: Hittade inte användaren.",

    ucmd_menu_show = { "Hubb", "etc", "Svartalistan", "visa" },
    ucmd_menu_del = { "Hubb", "etc", "Svartalistan", "ta bort användare" },
    ucmd_nick = "Användarnamn:",
    
    msg_out = [[


=== SVARTALISTAN =========================================================================================
%s
========================================================================================= SVARTALISTAN ===
  ]],

}