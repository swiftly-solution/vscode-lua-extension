--- @meta

--- @class CAISound
--- @field public SoundType number
--- @field public SoundFlags number
--- @field public Volume number
--- @field public SoundIndex number
--- @field public Duration number
--- @field public ProxyEntityName string
--- @field public Parent CPointEntity
caisound = {}

--- This is the constructor for CAISound class.
--- @param ptr string
--- @return CAISound
function CAISound(ptr) end


--- @return string
function caisound:ToPtr() end

--- @return bool
function caisound:IsValid() end