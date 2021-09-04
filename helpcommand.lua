--[Join discord today for help 24/7 support  https://discord.gg/XSQg9DC39F ] --


RegisterCommand("help", function() --the command
    msg("Discord: discord/zurk") --change 
    msg("Website: website.com") --change 
end, false)

--trigger (response)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,255}, text) -- change colour/response name
end