--- @meta

--- @class CSimTimer
--- @field public Interval number
--- @field public Parent CSimpleSimTimer
csimtimer = {}

--- This is the constructor for CSimTimer class.
--- @param ptr string
--- @return CSimTimer
function CSimTimer(ptr) end


--- @return string
function csimtimer:ToPtr() end

--- @return bool
function csimtimer:IsValid() end