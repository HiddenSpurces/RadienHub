function nga(msg)
  game.Players.LocalPlayer:Kick(msg)
end
if game.PlaceId == 79546208627805 then
   nga("Do not load in lobby! Join thr main game")
elseif game.PlaceId == 126509999114328 then
   SCRIPT_KEY = ""
   loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/d485eca3e8fbc25adb09447decbd3862db923c1b27a2d9976875f98ec1e15087/download"))()
else
   nga("This game isn't supported")
end
