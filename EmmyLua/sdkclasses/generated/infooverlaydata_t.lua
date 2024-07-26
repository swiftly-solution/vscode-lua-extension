--- @meta

--- @class InfoOverlayData_t
--- @field public Width number
--- @field public Height number
--- @field public Depth number
--- @field public UVStart Vector2D
--- @field public UVEnd Vector2D
--- @field public RenderOrder number
--- @field public TintColor Vector4D
--- @field public SequenceOverride number
infooverlaydata_t = {}

--- This is the constructor for InfoOverlayData_t class.
--- @param ptr string
--- @return InfoOverlayData_t
function InfoOverlayData_t(ptr) end


--- @return string
function infooverlaydata_t:ToPtr() end

--- @return bool
function infooverlaydata_t:IsValid() end