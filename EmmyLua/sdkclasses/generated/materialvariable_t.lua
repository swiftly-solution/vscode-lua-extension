--- @meta

--- @class MaterialVariable_t
--- @field public StrVariable string
--- @field public VariableField ParticleAttributeIndex_t
--- @field public Scale number
materialvariable_t = {}

--- This is the constructor for MaterialVariable_t class.
--- @param ptr string
--- @return MaterialVariable_t
function MaterialVariable_t(ptr) end


--- @return string
function materialvariable_t:ToPtr() end

--- @return bool
function materialvariable_t:IsValid() end