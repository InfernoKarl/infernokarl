local placeId = game.PlaceId

if placeId == 11769051406 then -- RPG Elevator
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/50466fbbbf04f08efd0aac280900bee6/raw/310087ed73b3299a65f222266027105d3c3338f0/infernorpghub.lua", true))()
elseif placeId == 12454097560 then -- Soul Cultivation
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/7f628a7750c82999b94dedc3345543e4/raw/bf6a589d49c2355ce7d01b4a2eddad5fde786213/soulcultivationgui.lua", true))()
elseif placeId == 6986072639 then
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/c1e850cdefbd449a506f1d350dfdc7d2/raw/68c54d39b16cc92e55f67c734e9ced456af88f90/skyriftgui", true))()
else
    print("Invalid PlaceID")
end
