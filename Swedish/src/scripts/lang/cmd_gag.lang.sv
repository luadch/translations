return {

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage =  "Användning: [+!#]gag mute|kennylize|ungag|show <ANVÄNDARNAMN>",
    msg_off = "Användaren hittades inte eller är inte registrerad.",
    msg_god = "Du har inte behörighet att sätta gag på denna Användare.",

    msg_show_users = [[ 

=== TYSTADE =========================

Tystade användare: (%s)
%s

Kennylized användare: (%s)
%s

========================= TYSTADE ===
  ]],
    msg_add_user = "Användare %s blev gagged med %s av %s",
    msg_remove_user = "Användare %s blev ungagged av %s",
    msg_error_in = "Användaren är redan gagged, ta bort detta innan du lägger till ännu en.",
    msg_error_out = "Användare %s har inga begränsningar på sig.",
    msg_user_restriction_added = "Du har blivit tystad med typen: %s",
    msg_user_restriction_removed = "Dina pratbegränsningar är borttagna.",

    help_title = "cmd_gag.lua",
    help_usage = "[+!#]gag mute|kennylize|ungag|show <NICK>",
    help_desc = "Tysta, kennyzlize eller ungag en användare; eller bara visa vilka som är begränsade användare",

    ucmd_nick = "Användarnamn:",

    ucmd_menu_ct0 = { "Gag", "Tysta användaren" },
    ucmd_menu_ct1 = { "Gag", "Kennylize användaren" },
    ucmd_menu_ct2 = { "Användare", "Kontroll", "Gag", "visa Användare" },
    ucmd_menu_ct3 = { "Användare", "Kontroll", "Gag", "ungag Användaren efter ANVÄNDARNAMN" },
    ucmd_menu_ct4 = { "Gag", "Ungag användaren" },

}