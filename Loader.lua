--// You cannot skid any two or one script lol 

local Supported = game.PlaceId

function Games(stringload)
 loadstring(game:HttpGet((stringload)))()
end

local BloxFruit = {
   First = 2753915549,
   Second = 4442272183,
   Third = 7449423635,
}

local RaceClicker = 9285238704
local Evade = 9872472334
local Arsenal = 286090429
local Infection = 5985232436
local MMM = 7205641391

if Supported == BloxFruit.First or Supported == BloxFruit.Second or Supported == BloxFruit.Third then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/Blox_Fruit")

elseif Supported == RaceClicker then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/Race_Clicker")

elseif Supported == Evade then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/Evade")

elseif Supported == Arsenal then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/Arsenal")

elseif Supported == Infection then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/Infectious_Smile")

elseif Supported == MMM then

Games("https://raw.githubusercontent.com/PcallHub/RobloxScripts/main/Games/AutoPlay.lua")

else
game.Players.LocalPlayer:Kick([[
Discord : discord.gg/8W8T6vcZZG
]])
end
