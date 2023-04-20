local placeId = game.PlaceId

if placeId == 11769051406 then -- RPG Elevator
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/50466fbbbf04f08efd0aac280900bee6/raw/310087ed73b3299a65f222266027105d3c3338f0/infernorpghub.lua", true))()
elseif placeId == 12454097560 then -- Soul Cultivation
    loadstring(game:HttpGet("https://gist.githubusercontent.com/InfernoKarl/7f628a7750c82999b94dedc3345543e4/raw/9d16d7a16df289041cc9f8218296167c4d1da8fe/soulcultivationgui.lua", true))()
else
    print("Invalid PlaceID")
end
