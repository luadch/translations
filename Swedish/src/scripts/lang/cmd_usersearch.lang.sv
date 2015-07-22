return {

    help_title = "cmd_usersearch.lua",
    help_usage = "[+!#]usersearch <SÖKSTRÄNG>",
    help_desc = "sök efter en användare i användarlistan",

    msg_max_limit = "\n\tSpecificera din söksträng bättre då den maximala gränsen för träffar är uppnådd",

    ucmd_menu = { "Hubb", "etc", "Användarsök" },
    ucmd_popup = "Sök registrerat användarnamn",

    msg_result = "\n\tAnvändarnamn: %s \n\tÅtkomstnivå: %s\n\tLösenord: %s\n\tRegistrerad av: %s\n\tRegistrerad sen: %s\n\tSågs senast: %s",
    msg_no_matches = "Inga matchningar funna",
    msg_no_allowed = "Ej tillgängligt för dig",
    msg_unknown = "<OKÄND>",
    msg_denied = "Du har inte behörighet att använda detta kommando.",
    msg_online = "användaren är ansluten",
    
    msg_years = " år, ",
    msg_days = " dagar, ",
    msg_hours = " timmar, ",
    msg_minutes = " minuter, ",
    msg_seconds = " sekunder",

}