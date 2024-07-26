--- @meta

--- @class CAI_ExpresserWithFollowup
--- @field public PostponedFollowup ResponseFollowup
--- @field public Parent CAI_Expresser
cai_expresserwithfollowup = {}

--- This is the constructor for CAI_ExpresserWithFollowup class.
--- @param ptr string
--- @return CAI_ExpresserWithFollowup
function CAI_ExpresserWithFollowup(ptr) end


--- @return string
function cai_expresserwithfollowup:ToPtr() end

--- @return bool
function cai_expresserwithfollowup:IsValid() end