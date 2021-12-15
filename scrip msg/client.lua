RegisterCommand("Discord", funcion()
    msg("https://discord.gg/eHAmmEf4xx")
end)

funcion msg(text)
    TriggerEvent("chatMessage", "Server", {0, 255, 0}, text)
end)    