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
-- Repeat the following block of code every 5 seconds until the game is fully loaded
repeat
    wait(5) -- Wait for 5 seconds
until game:IsLoaded() -- Continue waiting until the game is loaded

-- Create a new thread to run the following function concurrently
spawn(function()
    -- Fetch the code from the specified URL and execute it
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckAFK/main/CheckAFK.lua'))()
end)

-- Create another thread to run the following function concurrently
spawn(function()
    -- Fetch the code from the specified URL and execute it
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/vouvy/CheckMelee/main/CheckMelee.lua'))()
end)
```
