--- @meta

--- @class ResponseFollowup
--- @field public Followup_concept string
--- @field public Followup_contexts string
--- @field public Followup_delay number
--- @field public Followup_target string
--- @field public Followup_entityiotarget string
--- @field public Followup_entityioinput string
--- @field public Followup_entityiodelay number
--- @field public Fired boolean
responsefollowup = {}

--- This is the constructor for ResponseFollowup class.
--- @param ptr string
--- @return ResponseFollowup
function ResponseFollowup(ptr) end


--- @return string
function responsefollowup:ToPtr() end

--- @return bool
function responsefollowup:IsValid() end