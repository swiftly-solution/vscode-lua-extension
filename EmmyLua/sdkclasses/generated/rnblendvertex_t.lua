--- @meta

--- @class RnBlendVertex_t
--- @field public Weight0 number
--- @field public Index0 number
--- @field public Weight1 number
--- @field public Index1 number
--- @field public Weight2 number
--- @field public Index2 number
--- @field public Flags number
--- @field public TargetIndex number
rnblendvertex_t = {}

--- This is the constructor for RnBlendVertex_t class.
--- @param ptr string
--- @return RnBlendVertex_t
function RnBlendVertex_t(ptr) end


--- @return string
function rnblendvertex_t:ToPtr() end

--- @return bool
function rnblendvertex_t:IsValid() end