return {

    help_title = "cmd_ban.lua",
    help_usage = "[+!#]ban sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID> [<TID> <ANLEDNING>] / [+!#]ban show",
    help_desc = "Bannar användarna; <TID> är hur många minuter; negativa värden innebär permanent bann",
    
    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_import = "Ett fel uppstog vid importering av tilläggsmodul.",
    msg_reason = "Ingen anledning.",
    msg_usage = "Användning: [+!#]ban sid|nick|cid|ip <SID>|<ANVÄNDARNAMN>|<CID>|<IP> [<TID> <ANLEDNING>] / [+!#]ban show",
    msg_off = "Hittade inte användaren.",
    msg_god = "Du kan inte banna användare med högre åtkomstnivå än vad du själv har.",
    msg_bot = "Fel: Användaren är en bot.",
    msg_ban = "Du blev bannad från:  %s  |  anledning: %s  |  Återstående tid på bannen: ",
    msg_ok = "%s  är bannad av  %s  |  banntid: %s  |  anledning: %s",
    msg_ban_added = "%s:  %s blev bannad av  %s",
    msg_ban_attempt = "Användaren  %s  med en lägre åtkomstnivå än dig försökte banna dig. Anledning: %s",
    
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",

    ucmd_menu1 = { "Banna", "1 timme" },
    ucmd_menu2 = { "Banna", "2 timmar" },
    ucmd_menu3 = { "Banna", "6 timmar" },
    ucmd_menu4 = { "Banna", "12 timmar" },
    ucmd_menu5 = { "Banna", "1 dag" },
    ucmd_menu6 = { "Banna", "2 dagar" },
    ucmd_menu7 = { "Banna", "1 vecka" },
    ucmd_menu8 = { "Banna", "annan tid" },
    ucmd_menu9 = { "Användare", "Kontroll", "Ban", "efter NICK" },
    ucmd_menu10 = { "Användare", "Kontroll", "Ban", "efter CID" },
    ucmd_menu11 = { "Användare", "Kontroll", "Ban", "efter IP" },
    ucmd_menu12 = { "Användare", "Kontroll", "Ban", "visa bans" },
    
    ucmd_time = "Tid i minuter",
    ucmd_reason = "Anledning",
    
    lblNick = " Användarnamn:       ",
    lblCid = " CID:        ",
    lblIp = " IP:           ",
    lblReason = " Anledning:  ",
    lblBy = " Bannad av: ",
    lblTime = " Bannad till: ",
    
    msg_out = [[


=== BANNINGAR =====================================================================================
%s
===================================================================================== BANNINGAR ===
  ]],

}