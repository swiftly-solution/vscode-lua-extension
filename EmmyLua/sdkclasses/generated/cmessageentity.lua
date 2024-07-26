--- @meta

--- @class CMessageEntity
--- @field public Radius number
--- @field public MessageText string
--- @field public DrawText boolean
--- @field public DeveloperOnly boolean
--- @field public Enabled boolean
--- @field public Parent CPointEntity
cmessageentity = {}

--- This is the constructor for CMessageEntity class.
--- @param ptr string
--- @return CMessageEntity
function CMessageEntity(ptr) end


--- @return string
function cmessageentity:ToPtr() end

--- @return bool
function cmessageentity:IsValid() end