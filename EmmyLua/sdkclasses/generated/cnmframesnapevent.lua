--- @meta

--- @class CNmFrameSnapEvent
--- @field public FrameSnapMode number
--- @field public Parent CNmEvent
cnmframesnapevent = {}

--- This is the constructor for CNmFrameSnapEvent class.
--- @param ptr string
--- @return CNmFrameSnapEvent
function CNmFrameSnapEvent(ptr) end


--- @return string
function cnmframesnapevent:ToPtr() end

--- @return bool
function cnmframesnapevent:IsValid() end