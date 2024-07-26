--- @meta

--- @class CompositeMaterial_t
--- @field public GeneratedTextures table
compositematerial_t = {}

--- This is the constructor for CompositeMaterial_t class.
--- @param ptr string
--- @return CompositeMaterial_t
function CompositeMaterial_t(ptr) end


--- @return string
function compositematerial_t:ToPtr() end

--- @return bool
function compositematerial_t:IsValid() end