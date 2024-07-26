--- @meta

--- @class CFlexOp
--- @field public OpCode number
--- @field public Data number
cflexop = {}

--- This is the constructor for CFlexOp class.
--- @param ptr string
--- @return CFlexOp
function CFlexOp(ptr) end


--- @return string
function cflexop:ToPtr() end

--- @return bool
function cflexop:IsValid() end