return {

    msg_denied = "Du får inte använda detta kommando.",
    msg_usage = "Användning: [+!#]usercleaner showall | showexpired | showghosts | delexpired | delghosts | addexception <ANVÄNDARNAMN> | delexception <ANVÄNDARNAMN> | delexceptionall | showexceptions | setdays <DAGAR>",
    msg_nousers = "[ Hittade inga användare ]",

    help_title = "cmd_usercleaner.lua",
    help_usage = "[+!#]usercleaner showall | showexpired | showghosts | delexpired | delghosts | addexception <ANVÄNDARNAMN> | delexception <ANVÄNDARNAMN> | delexceptionall | showexceptions | setdays <DAGAR>",
    help_desc = "Visar och tar bort använda och oanvända frånkopplade användarkonton",

    msg_delreg_expired = "[ Usercleaner ]--> Användaren:  %s  har tagits bort därför att: inaktiv frånkopplad tid:  %s  dagar",
    msg_delreg_unused = "[ Användarrensning ]--> Användaren:  %s  har tagits bort därför att: inaktiv sedan  %s  dagar",
    msg_delreg_exception = "[ Användarrensning ]--> Följande användare tillhör undantagslistan och kan därför inte tas bort: ",
    msg_delreg_exception_level = "[ Användarrensning ]--> Följande användare tillhör en åtkomstnivå som är skyddad och kan därför inte tas bort: %s | skyddad åtkomstnivå: %s",

    msg_exceptions_add = "[ Användarrensning ]--> Användarnamnat har lagts till i undantagslistan: ",
    msg_exceptions_add_taken = "[ Användarrensning ]--> Användarnamnet har redan lagts till: ",
    msg_exceptions_level = "[ Användarrensning ]--> Följande användare tillhör en åtkomstnivå som är skyddad och kan därför inte läggas till: %s | skyddad åtkomstnivå: %s",
    msg_exceptions_del = "[ Användarrensning ]--> Användarnamnet har tagits bort från undantagslistan: ",
    msg_exceptions_del_notfound = "[ Användarrensning ]--> Hittade inte användarnamnet: " ,
    msg_exceptions_delall = "[ Användarrensning ]--> Undantagslistan har tömts av: ",
    msg_exceptions_show = "[ Hittade inga undantag ]",

    msg_settings_setdays = "[ Användarrensning ]--> Ändra utgångsdagarna till: ",

    ucmd_menu_ct1_1 = { "Användare", "Kontroll", "Användarrensning", "Visa", "Frånkopplade användare (använda)" },
    ucmd_menu_ct1_2 = { "Användare", "Kontroll", "Användarrensning", "Visa", "Inaktiva frånkopplade användare (använda)" },
    ucmd_menu_ct1_3 = { "Användare", "Kontroll", "Användarrensning", "Visa", "Inaktiva frånkopplade användare (oanvända)" },
    ucmd_menu_ct1_4 = { "Användare", "Kontroll", "Användarrensning", "Ta bort", "Inaktiva frånkopplade användare (använda)", "OK" },
    ucmd_menu_ct1_5 = { "Användare", "Kontroll", "Användarrensning", "Ta bort", "Inaktiva frånkopplade användare (oanvända)", "OK" },
    ucmd_menu_ct1_6 = { "Användare", "Kontroll", "Användarrensning", "Undantag", "Lägg till användare" },
    ucmd_menu_ct1_7 = { "Användare", "Kontroll", "Användarrensning", "Undantag", "Ta bort användaren" },
    ucmd_menu_ct1_8 = { "Användare", "Kontroll", "Användarrensning", "Undantag", "Ta bort alla användare" },
    ucmd_menu_ct1_9 = { "Användare", "Kontroll", "Användarrensning", "Undantag", "Visa" },
    ucmd_menu_ct1_10 = { "Användare", "Kontroll", "Användarrensning", "Inställningar", "Ändra utgångstid i dagar (standard=365)" },

    ucmd_nick = "Användarnamn:",
    ucmd_days = "Dagar:",

    msg_out_all = [[


=== ANVÄNDARRENSNING ===================================================================================

   [ Lista över alla frånkopplade användare, sorterade efter hur många dagar de varit frånkopplade ]

               Dagar frånkopplad              Användarnamn skyddat         Åtkomstnivå skyddat        Användarnamn
        -------------------------------------------------------------------------------------------------------------------------------------------------------------------

%s
        -------------------------------------------------------------------------------------------------------------------------------------------------------------------
               Dagar frånkopplad              Användarnamn skyddat         Åtkomstnivå skyddat        Användarnamn

   [ Lista över alla frånkopplade användare, sorterade efter hur många dagar de varit frånkopplade ]

=================================================================================== ANVÄNDARRENSNING ===

  ]],

    msg_out_expired = [[


=== ANVÄNDARRENSNING ===================================================================================

   [ Lista över alla frånkopplade användare, sorterade efter hur många dagar de varit frånkopplade ]

   Inaktiv i dagar:  %s

               Dagar frånkopplad              Användarnamn skyddat         Åtkomstnivå skyddat        Användarnamn
        -------------------------------------------------------------------------------------------------------------------------------------------------------------------

%s
        -------------------------------------------------------------------------------------------------------------------------------------------------------------------
               Dagar frånkopplad              Användarnamn skyddat         Åtkomstnivå skyddat        Användarnamn

   Inaktiv i dagar:  %s

   [ Lista över alla frånkopplade användare, sorterade efter hur många dagar de varit frånkopplade ]

=================================================================================== ANVÄNDARRENSNING ===

  ]],

    msg_out_ghosts = [[


=== ANVÄNDARRENSNING ===========================================================

   [ Lista över alla inaktiva frånkopplade användare, sorterade efter hur länge de varit registrerade ]

   Inaktiv i dagar:  %s

                  Dagar sedan registrering          Användarnamn skyddat         Användarnamn
        ---------------------------------------------------------------------------------------------------------------------

%s
        ---------------------------------------------------------------------------------------------------------------------
                  Dagar sedan registrering          Användarnamn skyddat         Användarnamn

   Inaktiv i dagar:  %s

   [ Lista över alla inaktiva frånkopplade användare, sorterade efter hur länge de varit registrerade ]

=========================================================== ANVÄNDARRENSNING ===

  ]],

    msg_out_exceptions = [[


=== ANVÄNDARRENSNING ======================================================

   [ Lista över Användarnamnsundantag ]

                               Användarnamn
                  -------------------------------------------------------------------------------------------

%s

   [ Lista över Åtkomstnivåundantag ]

                               Skyddad                  Åtkomstnivå
                  -------------------------------------------------------------------------------------------

%s
====================================================== ANVÄNDARRENSNING ===

  ]],

}