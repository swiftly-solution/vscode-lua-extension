--- @meta

--- @class MaterialOverride_t
--- @field public SubSceneObject number
--- @field public DrawCallIndex number
--- @field public Parent BaseSceneObjectOverride_t
materialoverride_t = {}

--- This is the constructor for MaterialOverride_t class.
--- @param ptr string
--- @return MaterialOverride_t
function MaterialOverride_t(ptr) end


--- @return string
function materialoverride_t:ToPtr() end

--- @return bool
function materialoverride_t:IsValid() end