return {

    help_title = "etc_log_cleaner.lua",
    help_usage = "[+!#]cleanlog error|cmd",
    help_desc = "Rensar loggfiler",

    failmsg = "Du har inte behörighet att använda detta kommando.",
    help_usage = "Användning: [+!#]cleanlog error|cmd",

    activate_error_msg = "Rensning för 'error.log' är inaktiverad",
    activate_cmd_msg = "Rensning för 'cmd.log' är inaktiverad",

    logfile_error_msg = "Filen 'error.log' är rensad",
    logfile_cmd_msg = "Filen 'cmd.log' är rensad",

    ucmd_menu_error = { "Hubb", "Loggar", "rensa", "error.log" },
    ucmd_menu_cmd = { "Hubb", "Loggar", "rensa", "cmd.log" },

}