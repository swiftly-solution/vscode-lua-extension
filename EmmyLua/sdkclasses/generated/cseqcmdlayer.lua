--- @meta

--- @class CSeqCmdLayer
--- @field public Cmd number
--- @field public LocalReference number
--- @field public LocalBonemask number
--- @field public DstResult number
--- @field public SrcResult number
--- @field public Spline boolean
--- @field public Var1 number
--- @field public Var2 number
--- @field public LineNumber number
cseqcmdlayer = {}

--- This is the constructor for CSeqCmdLayer class.
--- @param ptr string
--- @return CSeqCmdLayer
function CSeqCmdLayer(ptr) end


--- @return string
function cseqcmdlayer:ToPtr() end

--- @return bool
function cseqcmdlayer:IsValid() end