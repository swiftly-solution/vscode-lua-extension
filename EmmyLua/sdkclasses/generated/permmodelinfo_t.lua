--- @meta

--- @class PermModelInfo_t
--- @field public Flags number
--- @field public HullMin Vector
--- @field public HullMax Vector
--- @field public ViewMin Vector
--- @field public ViewMax Vector
--- @field public Mass number
--- @field public EyePosition Vector
--- @field public MaxEyeDeflection number
--- @field public SurfaceProperty string
--- @field public KeyValueText string
permmodelinfo_t = {}

--- This is the constructor for PermModelInfo_t class.
--- @param ptr string
--- @return PermModelInfo_t
function PermModelInfo_t(ptr) end


--- @return string
function permmodelinfo_t:ToPtr() end

--- @return bool
function permmodelinfo_t:IsValid() end