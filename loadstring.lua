local placeId = game.PlaceId

if placeId == 11769051406 then -- RPG Elevator
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/50466fbbbf04f08efd0aac280900bee6/raw/310087ed73b3299a65f222266027105d3c3338f0/infernorpghub.lua", true))()
elseif placeId == 12454097560 then -- Soul Cultivation
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/7f628a7750c82999b94dedc3345543e4/raw/ea00534d08e2bb541abe803c4f70045be90b7a09/soulcultivationgui.lua", true))()
elseif placeId == 6986072639 then -- Skyrift
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/c1e850cdefbd449a506f1d350dfdc7d2/raw/68c54d39b16cc92e55f67c734e9ced456af88f90/skyriftgui", true))()
elseif placeId == 13076380114 then -- Heroes Battlegrounds
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/b228a6ae9d3280856e9ce695ca141ec8/raw/3af94ac33211af95cd055664223c249317d0eb00/heroesbattlegroundsgui.lua", true))()
elseif placeId == 413053960 then -- The Legendary Sword 2 RPG
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/30fbc9725969954e43d5eea577dddc5f/raw/c9eb781d2637f16554c21315b987ebaca0c137bf/TLS2RPG-gui.lua", true))()
elseif placeId == 13515777452 then -- Dragon Soul Hunter
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/252cb1c913e3e8a75d7f5e1e996c9a0c/raw/962d8ece2a87d6240549cd5ea1164747b97c129b/dragonsoulhunter.lua", true))()
elseif placeId == 13772394625 or placeId == 14732610803 then -- Blade Ball
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernoKarl/opensrc/main/BladeBall/Scripts/initialization.lua", true))()
else
    print("Invalid PlaceID")
end
