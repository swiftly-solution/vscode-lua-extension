--- @meta

--- @class CCSPlayerController_DamageServices
--- @field public SendUpdate number
--- @field public DamageList table
--- @field public Parent CPlayerControllerComponent
ccsplayercontroller_damageservices = {}

--- This is the constructor for CCSPlayerController_DamageServices class.
--- @param ptr string
--- @return CCSPlayerController_DamageServices
function CCSPlayerController_DamageServices(ptr) end


--- @return string
function ccsplayercontroller_damageservices:ToPtr() end

--- @return bool
function ccsplayercontroller_damageservices:IsValid() end