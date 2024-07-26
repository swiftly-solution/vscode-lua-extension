--- @meta

--- @class CCSPlayer_WaterServices
--- @field public NextDrownDamageTime number
--- @field public DrownDmgRate number
--- @field public AirFinishedTime number
--- @field public WaterJumpTime number
--- @field public WaterJumpVel Vector
--- @field public SwimSoundTime number
--- @field public Parent CPlayer_WaterServices
ccsplayer_waterservices = {}

--- This is the constructor for CCSPlayer_WaterServices class.
--- @param ptr string
--- @return CCSPlayer_WaterServices
function CCSPlayer_WaterServices(ptr) end


--- @return string
function ccsplayer_waterservices:ToPtr() end

--- @return bool
function ccsplayer_waterservices:IsValid() end