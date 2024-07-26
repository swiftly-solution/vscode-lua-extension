--- @meta

--- @class FootFixedData_t
--- @field public ToeOffset Vector
--- @field public HeelOffset Vector
--- @field public TargetBoneIndex number
--- @field public AnkleBoneIndex number
--- @field public IKAnchorBoneIndex number
--- @field public IkChainIndex number
--- @field public MaxIKLength number
--- @field public FootIndex number
--- @field public TagIndex number
--- @field public MaxRotationLeft number
--- @field public MaxRotationRight number
footfixeddata_t = {}

--- This is the constructor for FootFixedData_t class.
--- @param ptr string
--- @return FootFixedData_t
function FootFixedData_t(ptr) end


--- @return string
function footfixeddata_t:ToPtr() end

--- @return bool
function footfixeddata_t:IsValid() end