--- @meta

--- @class CSun
--- @field public Direction Vector
--- @field public Overlay Color
--- @field public EffectName string
--- @field public SSEffectName string
--- @field public On boolean
--- @field public BmaxColor boolean
--- @field public Size number
--- @field public Rotation number
--- @field public HazeScale number
--- @field public AlphaHaze number
--- @field public AlphaHdr number
--- @field public AlphaScale number
--- @field public HDRColorScale number
--- @field public FarZScale number
--- @field public Parent CBaseModelEntity
csun = {}

--- This is the constructor for CSun class.
--- @param ptr string
--- @return CSun
function CSun(ptr) end


--- @return string
function csun:ToPtr() end

--- @return bool
function csun:IsValid() end