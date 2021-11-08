return {

    help_title = "cmd_hubinfo.lua",
    help_usage = "[+!#]hubinfo",
    help_desc = "Visar en lista med information om hubben",

    ucmd_menu = { "Allmänt", "Hubbinfo" },

    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",
    msg_unknown = "<OKÄNT>",

    msg_out = [[


=== HUBBINFO =====================================================================================

   [ HUBB ]

        Hubbnamn:    %s
        Adress:   %s

        Endast registrerade användare: %s

        ADC-port:    %s
        ADCS-port:    %s
        ADC-port IPv6:  %s
        ADCS-port IPv6:  %s

        Använder SSL:  %s
        TLS-läge:  %s
        Använder keyprint:          %s
        Keyprint:    %s

        Version:    %s %s
        Copyright:    %s

        Drifttid (sammanlagt):  %s
        Drifttid (sen omstart):  %s

        Skript som körs:    %s
        Minnesanvändning:    %s

        Hubbutdelning:  %s

        Hubbens hemsida: %s
        Hubbens nät:         %s
        Hubbens e-postadress:  %s
        Hubbägare:  %s

   [ ANVÄNDARE ]

        Totalt registrerade användare:      %s
        Totalt anslutna användare:            %s
        Registrerade anslutna användare:   %s
        Oregistrerade anslutna användare:  %s
        Aktiva anslutna användare:          %s
        Passiva anslutna användare:       %s

   [ SYSTEM ]

        Operativsystem:     %s
        Processor:        %s
        Totalt minne:    %s
        Ledigt minne:    %s

===================================================================================== HUBBINFO ===
  ]],

}