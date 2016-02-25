return {

    help_title = "cmd_disconnect.lua",
    help_usage = "[+!#]disconnect <ANVÄNDARNAMN> <ANLEDNING>",
    help_desc = "Kopplar från en användare",

    user_msg = "Du har kopplats från av: %s  därför att: %s",
    report_msg = "Användaren %s  har kopplats från av %s  därför att: %s",
    
    msg_denied1 = "Du har inte behörighet att använda detta kommando.",
    msg_denied2 = "Du kan inte koppla från användare med hög åtkomstnivå.",
    msg_denied3 = "Du kan inte koppla från dig själv.",
    msg_denied4 = "Användaren är frånkopplad.",
    msg_bot = "Fel: Användaren är en bot.",
    
    ucmd_target = "Användarnamn",
    ucmd_reason = "Anledning",
    ucmd_menu1 = { "Användare", "Kontroll", "Koppla från", "efter ANVÄNDARNAMN" },
    ucmd_menu2 =  { "Koppla från", "OK" },

}