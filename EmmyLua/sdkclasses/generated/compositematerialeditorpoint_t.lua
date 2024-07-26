--- @meta

--- @class CompositeMaterialEditorPoint_t
--- @field public SequenceIndex number
--- @field public Cycle number
--- @field public EnableChildModel boolean
--- @field public CompositeMaterialAssemblyProcedures table
--- @field public CompositeMaterials table
compositematerialeditorpoint_t = {}

--- This is the constructor for CompositeMaterialEditorPoint_t class.
--- @param ptr string
--- @return CompositeMaterialEditorPoint_t
function CompositeMaterialEditorPoint_t(ptr) end


--- @return string
function compositematerialeditorpoint_t:ToPtr() end

--- @return bool
function compositematerialeditorpoint_t:IsValid() end