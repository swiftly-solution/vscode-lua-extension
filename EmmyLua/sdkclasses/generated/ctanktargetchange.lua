--- @meta

--- @class CTankTargetChange
--- @field public NewTargetName string
--- @field public Parent CPointEntity
ctanktargetchange = {}

--- This is the constructor for CTankTargetChange class.
--- @param ptr string
--- @return CTankTargetChange
function CTankTargetChange(ptr) end


--- @return string
function ctanktargetchange:ToPtr() end

--- @return bool
function ctanktargetchange:IsValid() end