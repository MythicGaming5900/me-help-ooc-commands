----------------------------------------------
--Script Made By Mythic aka Michael          |
--Discord: https://discord.gg/bhwyhYk        |
----------------------------------------------

--Help Config 

ServerName = "[Enter Your Server Name Inside The Brackets!]"
HelpText = "Enter Your Text Here!"

--Me Command

RegisterCommand("me", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)


    TriggerEvent("chatMessage","^4[^7^*Me^4]:".. GetPlayerName(source) .. ":".. "^7".. message)

    print("/Me Command Was Used By:".. GetPlayerName(source))
end)


--Help Command
RegisterCommand("help", function(source, args, rawCommand)
    TriggerEvent("chatMessage", "^8".. ServerName.. ":".. "^7".. HelpText)

    print("Help Command Was Used By:".. GetPlayerName(source))
end)


--Ooc Command

RegisterCommand("ooc", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)


    TriggerEvent("chatMessage","^3[^7^*Out Of Character^3]:".. "^3".. GetPlayerName(source) .. ":".. "^7".. message)

    print("/ooc Command Was Used By:".. GetPlayerName(source))
end)

--Tweet Command

RegisterCommand("tweet", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)

    MuiltiLine = true

    TriggerEvent("chatMessage", "^*^7 [Twitter Notification]".. ":".. "^5".. GetPlayerName(source).."^7:".. message)

    print("Twitter Command Was Used By:".. GetPlayerName(source))
end)

-- Radio Script 

RegisterCommand("radio", function(source, args, rawCommand)
    local message = table.concat(args, " ", 1)


    TriggerEvent("chatMessage","^2[^7^*Dispatch^2]:".. GetPlayerName(source) .. ":".. "^7".. message)

    print("Radio Command Was Used By:".. GetPlayerName(source))
end)
