--- @meta

--- @class CCSPlayer_RadioServices
--- @field public GotHostageTalkTimer number
--- @field public DefusingTalkTimer number
--- @field public C4PlantTalkTimer number
--- @field public RadioTokenSlots table
--- @field public IgnoreRadio boolean
--- @field public Parent CPlayerPawnComponent
ccsplayer_radioservices = {}

--- This is the constructor for CCSPlayer_RadioServices class.
--- @param ptr string
--- @return CCSPlayer_RadioServices
function CCSPlayer_RadioServices(ptr) end


--- @return string
function ccsplayer_radioservices:ToPtr() end

--- @return bool
function ccsplayer_radioservices:IsValid() end