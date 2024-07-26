--- @meta

--- @class CAnimDemoCaptureSettings
--- @field public ErrorRangeSplineRotation Vector2D
--- @field public ErrorRangeSplineTranslation Vector2D
--- @field public ErrorRangeSplineScale Vector2D
--- @field public IkRotation_MaxSplineError number
--- @field public IkTranslation_MaxSplineError number
--- @field public ErrorRangeQuantizationRotation Vector2D
--- @field public ErrorRangeQuantizationTranslation Vector2D
--- @field public ErrorRangeQuantizationScale Vector2D
--- @field public IkRotation_MaxQuantizationError number
--- @field public IkTranslation_MaxQuantizationError number
--- @field public BaseSequence string
--- @field public BaseSequenceFrame number
--- @field public BoneSelectionMode number
--- @field public Bones table
--- @field public IkChains table
canimdemocapturesettings = {}

--- This is the constructor for CAnimDemoCaptureSettings class.
--- @param ptr string
--- @return CAnimDemoCaptureSettings
function CAnimDemoCaptureSettings(ptr) end


--- @return string
function canimdemocapturesettings:ToPtr() end

--- @return bool
function canimdemocapturesettings:IsValid() end