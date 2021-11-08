return {

    help_title = "hub_runtime.lua",
    help_usage = "[+!#]runtime show|reset",
    help_desc = "Visa/nollställ hubbens drifttid",

    msg_runtime = [[


=== DRIFTTID ============================================================

               Hubbens drifttid - Sen omstart:   %s
               Hubbens drifttid - Sammanlagt: %s

============================================================ DRIFTTID ===
  ]],

    msg_reset_1 = "Hubbens drifttid är nollställd.",
    msg_reset_2 = "Hubbens drifttid är nollställd av: %s",
    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_usage = "Användning: [+!#]runtime show|reset",

    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",

    ucmd_menu_show = { "Hubb", "Kärna", "Hubbens drifttid", "visa" },
    ucmd_menu_reset = { "Hubb", "Kärna", "Hubbens drifttid", "nollställ", "OK" },

    msg_unknown = "<OKÄNT>",

}