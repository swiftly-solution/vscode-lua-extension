--- @meta

--- @class CEnvGlobal
--- @field public Globalstate string
--- @field public Triggermode number
--- @field public Initialstate number
--- @field public Counter number
--- @field public Parent CLogicalEntity
cenvglobal = {}

--- This is the constructor for CEnvGlobal class.
--- @param ptr string
--- @return CEnvGlobal
function CEnvGlobal(ptr) end


--- @return string
function cenvglobal:ToPtr() end

--- @return bool
function cenvglobal:IsValid() end