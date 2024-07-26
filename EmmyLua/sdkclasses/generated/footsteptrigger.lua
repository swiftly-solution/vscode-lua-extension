--- @meta

--- @class FootStepTrigger
--- @field public Tags table
--- @field public FootIndex number
--- @field public TriggerPhase number
footsteptrigger = {}

--- This is the constructor for FootStepTrigger class.
--- @param ptr string
--- @return FootStepTrigger
function FootStepTrigger(ptr) end


--- @return string
function footsteptrigger:ToPtr() end

--- @return bool
function footsteptrigger:IsValid() end