return {

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]userinfo sid|nick <SID>|<NICK>",
    msg_off = "Hittade inte användaren.",
    msg_god = "Du har inte behörighet att se den här användarens användarinfo",
    
    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " min, ",
    msg_seconds = " sek",

    msg_unknown = "<OKÄNT>",
    msg_userinfo = [[

    
=== ANVÄNDARINFO =============================================================================

Användarnamn: %s
1. Användarnamn: %s
Desc:  %s
Utdelning:  %s
E-post:  %s
Slottar:  %s
Hubbar:  %s
Version:  %s
SID:  %s
CID: %s
KP: %s
Hash:  %s
IP-adress: %s
Port: %s
Srvport: %s
SSL: %s
SU: %s
Bot: %s
Rank: %s
Åtkomstnivå: %s  [ %s ]
Registrerad: %s

Skickat:        %s
Mottaget: %s

Drifttid: %s

============================================================================= ANVÄNDARINFO ===

  ]],

    help_title = "cmd_userinfo.lua",
    help_usage = "[+!#]userinfo sid|nick <SID>|<ANVÄNDARNAMN>",
    help_desc = "Visar info om en användare efter SID eller ANVÄNDARNAMN; inget argument -> om dig själv",

    ucmd_menu_ct1 = { "Om dig", "visa Användarinfo" },
    ucmd_menu_ct2 = { "Visa", "Användarinfo" },

}
