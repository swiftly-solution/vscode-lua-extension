--- @meta

--- @class CMessage
--- @field public Message string
--- @field public MessageVolume number
--- @field public MessageAttenuation number
--- @field public Radius number
--- @field public Noise string
--- @field readonly public OnShowMessage CEntityIOOutput
--- @field public Parent CPointEntity
cmessage = {}

--- This is the constructor for CMessage class.
--- @param ptr string
--- @return CMessage
function CMessage(ptr) end


--- @return string
function cmessage:ToPtr() end

--- @return bool
function cmessage:IsValid() end