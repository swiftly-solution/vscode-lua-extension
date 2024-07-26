--- @meta

--- @class CSeqAutoLayerFlag
--- @field public Post boolean
--- @field public Spline boolean
--- @field public XFade boolean
--- @field public NoBlend boolean
--- @field public Local boolean
--- @field public Pose boolean
--- @field public FetchFrame boolean
--- @field public Subtract boolean
cseqautolayerflag = {}

--- This is the constructor for CSeqAutoLayerFlag class.
--- @param ptr string
--- @return CSeqAutoLayerFlag
function CSeqAutoLayerFlag(ptr) end


--- @return string
function cseqautolayerflag:ToPtr() end

--- @return bool
function cseqautolayerflag:IsValid() end