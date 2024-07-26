--- @meta

--- @class CCompositeMaterialEditorDoc
--- @field public Version number
--- @field public Points table
ccompositematerialeditordoc = {}

--- This is the constructor for CCompositeMaterialEditorDoc class.
--- @param ptr string
--- @return CCompositeMaterialEditorDoc
function CCompositeMaterialEditorDoc(ptr) end


--- @return string
function ccompositematerialeditordoc:ToPtr() end

--- @return bool
function ccompositematerialeditordoc:IsValid() end