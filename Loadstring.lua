repeat wait(5) until game:IsLoaded()

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckItem/main/CheckItem.lua'))()
end)

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckAFK/main/CheckAFK.lua'))()
end)

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckMelee/main/CheckMelee.lua'))()
end)
