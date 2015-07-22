return {
    -- ucmd_menu --
    ucmd_menu_addexception1 = { "Hubb", "etc", "Frånkopplade", "Undantag", "Skydda användaren" },
    ucmd_menu_addexception2 = { "Frånkopplade", "Skydda användaren" },
    ucmd_menu_removeexception1 = { "Hubb", "etc", "Frånkopplade", "Undantag", "Ta bort skyddet från en användare" },
    ucmd_menu_removeexception2 = { "Frånkopplade", "Ta bort skyddet från denna användaren" },
    ucmd_menu_showexception = { "Hubb", "etc", "Frånkopplade", "Undantag", "Visa skyddade användare" },
    ucmd_menu_show = { "Hubb", "etc", "Frånkopplade", "Manuell rensning", "Visa frånkopplade användare" },
    ucmd_menu_delete = { "Hubb", "etc", "Frånkopplade", "Manuell rensning", "Rensa" },
    ucmd_menu_showdeleted = { "Hubb", "etc", "Frånkopplade", "Visa borttagna användare" },
    ucmd_menu_auto_check = { "Hubb", "etc", "Frånkopplade", "Automatisk rensning", "Visa frånkopplade användare" },
    ucmd_menu_auto_clean = { "Hubb", "etc", "Frånkopplade", "Automatisk rensning", "Rensning" },
    ucmd_menu_showsettings = { "Hubb", "etc", "Frånkopplade", "Visa inställningar" },
    ucmd_menu_help = { "Hubb", "etc", "Frånkopplade", "Hjälp" },
    
    --settings--
    ucmd_menu_set_check_below = { "Hubb", "etc", "Frånkopplade", "Inställningar", "Manuell rensning", "Ställ in högsta åtkomstnivå för kontroll" },
    ucmd_menu_set_max_offlinedays_manual = { "Hubb", "etc", "Frånkopplade", "Inställningar", "Manuell rensning", "Max antal frånkopplade dagar" },
    ucmd_menu_set_toggle = { "Hubb", "etc", "Frånkopplade", "Inställningar", "Automatisk rensning", "Växla full automatik" },

    --msgs-
    ucmd_level = "Åtkomstnivå: ",
    ucmd_days = "Dagar: ",
    ucmd_numbers = "Ange antalet användare att ta bort. Skilj med mellanslag",
    ucmd_who = "Användarnamn: ",
    ucmd_why = "Anledning: ",

    -- help --
    help_title = "etc_offlineusers.lua",
    help_usage = "[+!#]offline [ show | addexception | removeexceptions | showexceptions | delete [a, b, c, ...] | showdeleted | autoclean | showsettings | set [ toggleautoclean | maxlvl <VÄRDE> | days <VÄRDE> ] | help]",
    help_desc = "tillåter dig att [ visa användare som varit frånkopplade för länge | lägga till ett undantag | ta bort ett undantag | radera användare efter nummer | visa alla användare som detta skriptet raderat | starta automatisk rensning | visa inställningarna |\n\t\tställa in [ växla automatisk schemalagd rensning | högsta åtkomstnivå att kontrollera (manuell rensning) | maximalt frånkopplade dagar (manuell rensning)] ].",

    -- error msgs --
    help_err = "Du har inte behörighet att använda detta kommando.",
    help_err_wrong_id = "\n\t\t Du har angivit en eller flera felaktiga parametrar, prova någon av dessa: \n\n\t\t %s \n\t\t %s ",
    help_err_in = "Användaren  %s  är redan skyddad",
    help_err_out = "Användaren  %s  är inte skyddad.",
    help_err_off = "Kunde inte hitta användaren %s.",

    -- msgs --
    showmsg = "\n\nAlla användare som varit frånkopplade i mer än %s dagar:\n",
    addexceptionmsg = "Skyddar nu användaren:  %s  |  Anledning: %s",
    removeexceptionmsg = "Tagit bort skyddet från användaren:  %s",
    showexceptedmsg = "\n\nAlla skyddade användare just nu:\n",
    deleteusermsg = "Frånkopplade användare  |  %s  |  Användaren  %s  har blivit av med sitt hubbkonto.",
    delete_error = "Numret  %s  finns inte.",
    delete_errorprotect = "Användaren  %s  är skyddad.",
    showdeletedmsg = "\n\nAlla användare som blivit borttagna: \n[Användarnamn] [Lösenord] [Atkomstnivå] [Datum] ",
    changesettingsmsg = "%s  har blivit ändrad till  %s",
    showsettingsmsgprt1 = "\n\nInställningar: \n\tMaximalt antal frånkopplade dagar per åtkomstnivå för AUTOMATISK rensning:\n\t Full automatisk rensning: %s\n\t",													
    showsettingsmsgprt2 = " Åtkomstnivå %s: %s dagar\n\t",                                                  
    showsettingsmsgprt3 = "\n\tInställning för MANUELL rensning:\n\t Antal frånkopplade dagar: %s\n\t".." Kontrollera alla användare under åtkomstnivå: %s\n",                                                    
    tableheader = "[ # ]\t[ användarnamn ]\t\t[ åtkomstnivå ]\t[ namn på åtkomstnivå ]\t[ har varit ansluten ]\t[ skyddad ]\t[ tid frånkopplad ]",
    
    helpmsg = [[
    
    
                    En överblick av alla parametrar av "etc_offlineuser.lua"
                        Usage: [+!#]offline <parameter> <ytterligare parametrar>
                        - med parametern 'show' får du en tabell över alla användarna som varit frånkopplade under en viss tidsperiod
                        - med parametern 'addexception' kan du lägga till en användare till undantagslistan, detta innebär att han inte kan raderas
                        - med parametern 'removeexception' kan du ta bort en användare från undantagslistan
                        - med parametern 'showexceptions' kan du se alla skyddade ( användare i undantagslistan) användare
                        - med parametern 'delete' kan du radera alla användare med det angivna numret, till exempel: '+offline delete 13 24 27' raderar användarna 13, 24 och 27 från tabellen
                        - med parametern 'showdeleted' visas en tabell över alla raderade användarna
                        - med parametern 'autoclean' kommer alla användare som varit frånkopplade längre än tillåtet att raderas ( beror på t_settings )
                        - med parametern 'showsettings' visas alla inställningarna
                        - med parametern 'set' och ytterligare parametrar
                            'toggleautoclean' för att aktivera periodisk auto-rensning
                            'maxlvl' ställer du in den högsta åtkomstnivån för getofflineusers( )
                            'days' du anger maximalt antal dagar det går att vara frånkopplad för getofflineusers( )
                        - med parametern 'help' visas detta meddelande
                    ]],	

}