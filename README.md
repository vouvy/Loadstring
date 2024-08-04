<table>
<tr>
<td>
This script is a basic example of the Lua programming language. It was created for personal use, but feel free to use or study it
</td>
</tr>
</table>

---

## Features
- Waits for the Game to Load: It uses a loop to repeatedly check if the game has finished loading, pausing for 5 seconds between checks.
- Runs Two Scripts Concurrently: Once the game is loaded, it spawns two concurrent functions:
- The first function fetches and executes a script from a specified URL (CheckAFK).
- The second function fetches and executes another script from a different URL (CheckMelee).

## Code Example:
```lua
repeat wait(5) until game:IsLoaded()

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckAFK/main/CheckAFK.lua'))()
end)

spawn(function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckMelee/main/CheckMelee.lua'))()
end)
```
