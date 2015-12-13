return {

    help_title = "cmd_ban.lua - Ban",
    help_usage = "[+!#]ban sid|nick|cid <SID>|<ANVÄNDARNAMN>|<CID> [<TID> <ANLEDNING>] / [+!#]ban show|showhis|clear|clearhis",
    help_desc = "Bannar användarna; <TID> är hur många minuter; negativa värden innebär permanent bann",

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_notint = "Det är inte tillåtet att använda decimaltal för banntid.",
    msg_import = "Ett fel uppstog vid importering av tilläggsmodul.",
    msg_reason = "Ingen anledning.",
    msg_usage = "Usage: [+!#]ban sid|nick|cid|ip <SID>|<ANVÄNDARNAMN>|<CID>|<IP> [<TID> <ANLEDNING>] / [+!#]ban show|clear",
    msg_off = "Hittade inte användaren.",
    msg_god = "Du kan inte banna en användare med högre åtkomstnivå än vad du själv har.",
    msg_bot = "Användaren är en bot.",
    msg_ban = "Du blev bannad av:  %s  |  anledning: %s  |  Återstående tid på bannen: ",
    msg_ok = "%s  blev bannad av  %s  |  banntid: %s  |  anledning: %s",
    msg_ban_added = "%s:  %s blev bannad av  %s",
    msg_ban_attempt = "Användaren  %s  med en lägre åtkomstnivå än dig försökte banna dig. Anledning: %s",
    msg_clean_bans = "Bantabellen har rensats av: ",
    msg_clean_banhistory = "Bannhistoriken rensades av: ",

    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",
    msg_forever = "för alltid",

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
    ucmd_menu12 = { "Användare", "Kontroll", "Ban", "visa", "bans" },
    ucmd_menu13 = { "Användare", "Kontroll", "Ban", "rensa", "bans" },
    ucmd_menu14 = { "Användare", "Kontroll", "Ban", "visa", "bannhistorik" },
    ucmd_menu15 = { "Användare", "Kontroll", "Ban", "rensa", "bannhistorik" },

    ucmd_time = "Tid i minuter (standard: %s)",
    ucmd_reason = "Anledning",

    lblNick = " Användarnamn:       ",
    lblCid = " CID:        ",
    lblIp = " IP:           ",
    lblReason = " Anledning:  ",
    lblBy = " Bannad av: ",
    lblTime = " Bannad till: ",

    msg_his_nick = "Användarnamn: ",
    msg_his_ban = "Bann #",
    msg_his_date = "Datum: ",
    msg_his_bantime = "Banntid: ",
    msg_his_reason = "Anledning: ",
    msg_his_by = "Bannad av: ",
    msg_his_state = "Status: ",
    msg_his_active = "aktiv",
    msg_his_expired = "inaktiv",

    msg_out = [[


=== BANNINGAR =====================================================================================
%s
===================================================================================== BANNINGAR ===
  ]],

    msg_out2 = [[


=== BANNHISTORIK ===============================================================================
%s
=============================================================================== BANNHISTORIK ===
  ]],

    help_title2 = "cmd_ban.lua - Unban",
    help_usage2 = "[+!#]unban ip|nick|cid <IP>|<ANVÄNDARNAMN>|<CID>",
    help_desc2 = "Unbannar användare efter IP, ANVÄNDARNAMN eller CID",

    msg_usage2 = "Användning: [+!#]unban ip|nick|cid <IP>|<användarnamn>|<CID>",
    msg_god2 =  "Du har inte behörighet att ta bort användarens bann.",
    msg_ok2 = "Användaren %s tog bort bannen på %s.",

    ucmd_menu_ct1_1 = { "Användare", "Kontroll", "Unban", "efter NICK" },
    ucmd_menu_ct1_2 = { "Användare", "Kontroll", "Unban", "efter CID" },
    ucmd_menu_ct1_3 = { "Användare", "Kontroll", "Unban", "efter IP" },

    ucmd_ip = "IP-adress:",
    ucmd_cid = "CID:",
    ucmd_nick = "Användarnamn:",

}