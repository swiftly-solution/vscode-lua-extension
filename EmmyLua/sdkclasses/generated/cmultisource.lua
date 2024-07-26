--- @meta

--- @class CMultiSource
--- @field public RgEntities table
--- @field public RgTriggered table
--- @field readonly public OnTrigger CEntityIOOutput
--- @field public Total number
--- @field public Globalstate string
--- @field public Parent CLogicalEntity
cmultisource = {}

--- This is the constructor for CMultiSource class.
--- @param ptr string
--- @return CMultiSource
function CMultiSource(ptr) end


--- @return string
function cmultisource:ToPtr() end

--- @return bool
function cmultisource:IsValid() end