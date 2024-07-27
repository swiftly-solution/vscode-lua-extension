--- @meta

--- @class CSeqAutoLayer
--- @field public LocalReference number
--- @field public LocalPose number
--- @field public Flags CSeqAutoLayerFlag
--- @field public Start number
--- @field public Peak number
--- @field public Tail number
--- @field public End number
cseqautolayer = {}

--- This is the constructor for CSeqAutoLayer class.
--- @param ptr string
--- @return CSeqAutoLayer
function CSeqAutoLayer(ptr) end


--- @return string
function cseqautolayer:ToPtr() end

--- @return bool
function cseqautolayer:IsValid() end