repeat wait(5) until game:IsLoaded()

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckAFK/main/0'))()
end)

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckMelee/main/0'))()
end)