--- @meta

--- @class MotionIndex
--- @field public Group number
--- @field public Motion number
motionindex = {}

--- This is the constructor for MotionIndex class.
--- @param ptr string
--- @return MotionIndex
function MotionIndex(ptr) end


--- @return string
function motionindex:ToPtr() end

--- @return bool
function motionindex:IsValid() end