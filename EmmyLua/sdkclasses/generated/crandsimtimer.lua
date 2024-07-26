--- @meta

--- @class CRandSimTimer
--- @field public MinInterval number
--- @field public MaxInterval number
--- @field public Parent CSimpleSimTimer
crandsimtimer = {}

--- This is the constructor for CRandSimTimer class.
--- @param ptr string
--- @return CRandSimTimer
function CRandSimTimer(ptr) end


--- @return string
function crandsimtimer:ToPtr() end

--- @return bool
function crandsimtimer:IsValid() end