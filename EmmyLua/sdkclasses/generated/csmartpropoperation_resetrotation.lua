--- @meta

--- @class CSmartPropOperation_ResetRotation
--- @field public IgnoreObjectRotation CSmartPropAttributeBool
--- @field public ResetPitch CSmartPropAttributeBool
--- @field public ResetYaw CSmartPropAttributeBool
--- @field public ResetRoll CSmartPropAttributeBool
--- @field public Parent CSmartPropTransformOperation
csmartpropoperation_resetrotation = {}

--- This is the constructor for CSmartPropOperation_ResetRotation class.
--- @param ptr string
--- @return CSmartPropOperation_ResetRotation
function CSmartPropOperation_ResetRotation(ptr) end


--- @return string
function csmartpropoperation_resetrotation:ToPtr() end

--- @return bool
function csmartpropoperation_resetrotation:IsValid() end