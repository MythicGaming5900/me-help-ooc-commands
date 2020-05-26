--Script Made By Mythic aka Michael 

RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    TriggerEvent("chatMessage", "^*^4ME ^7" .. "^4||" .. "  " .. GetPlayerName(source) .. "||" .. "   " .. "^4: " .. "      ".. message)
end)

RegisterCommand("help", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^*^8" .. "FOR HELP PLEASE CONTACT A ADMIN IN-GAME OR JOIN THE DISCORD:https://discord.gg/RB3hkPS")
end)

RegisterCommand("ooc", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    MuiltiLine = true

    TriggerEvent("chatMessage", "^*^3OOC ^3" .. "^3||" .. "  " .. GetPlayerName(source) .. "||" .. "   " .. "^3: " .. "           ".. message)

end)