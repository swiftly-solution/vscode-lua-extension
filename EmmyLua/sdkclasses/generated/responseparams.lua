--- @meta

--- @class ResponseParams
--- @field public Odds number
--- @field public Flags number
--- @field public Followup ResponseFollowup
responseparams = {}

--- This is the constructor for ResponseParams class.
--- @param ptr string
--- @return ResponseParams
function ResponseParams(ptr) end


--- @return string
function responseparams:ToPtr() end

--- @return bool
function responseparams:IsValid() end