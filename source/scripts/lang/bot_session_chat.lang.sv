return {

help_title = "bot_session_chat.lua",
help_usage = "[+!#]sessionchat <CHATTNAMN>",
help_desc = "sessionschattar är tillfälliga chattar för en användarsession",

msg_help_1 = "  [+!#]help  \t| Lista över tillgängliga kommandon i chatten",
msg_help_2 = "  [+!#]members\t| Visar alla medlemmar",
msg_help_3 = "  [+!#]add <ANVÄNDARNAMN>\t| lägga till en ny medlem",
msg_help_4 = "  [+!#]del <ANVÄNDARNAMN>\t| ta bort en befintlig medlem",

ucmd_menu_ct1_create = { "Användare", "Meddelande", "Chatts", "Sessionschatt", "skapa en chatt för denna session" },
ucmd_menu_ct1_remove = { "Hubb", "etc", "Sessionschatt", "ta bort alla sessionschattar" },
ucmd_popup = "Chattnamn (inga mellanslag!)",

chatdesc = "av: %s | medlemmar: %s",

msg_denied = "Du har inte behörighet att använda detta kommando.",
msg_denied_2 = "Du har inte behörighet att använda denna chatten.",
msg_denied_3 = "Du kan inte ta bort dig själv.",
msg_usage = "Användning: [+!#]sessionchat <CHATTNAMN>",
msg_already = "Användaren är redan medlem: ",
msg_nomember = "Användaren är inte medlem: ",
msg_notonline = "Användaren är frånkopplad: ",
msg_welcome = "Välkommen ",
msg_new_member = "Följande användare tillsattes som medlem: ",
msg_del = "Följande användare är inte längre medlem: ",
msg_del_2 = "Du är inte längre medlem i denna chatt.",
msg_delall = "Alla sessionschattar borttagna.",
msg_create = "%s har lagt till en ny sessionschatt: %s",
msg_create2 = "Du har lagt till en ny sessionschatt: %s",
msg_create3 = "Du är den enda som kan lägga till eller ta bort medlemmar i din chatt.",
msg_chatexists = "Chatten finns redan.",

msg_members = [[


=== MEDLEMMAR ==============================

%s

============================== MEDLEMMAR ===
  ]],

msg_help_owner = [[


=== HJÄLP FÖR ÄGAREN ===================================

Visa alla i-chattkommandon:

%s
%s
%s
%s

=================================== HJÄLP FÖR ÄGAREN ===
  ]],
  
msg_help_member = [[


=== HJÄLP FÖR MEDLEMMAR =================================

Visa alla i-chattkommandon:

%s
%s

================================= HJÄLP FÖR MEDLEMMAR ===
  ]],

}