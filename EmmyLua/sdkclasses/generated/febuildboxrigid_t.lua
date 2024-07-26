--- @meta

--- @class FeBuildBoxRigid_t
--- @field public Priority number
--- @field public VertexMapHash number
--- @field public Parent FeBoxRigid_t
febuildboxrigid_t = {}

--- This is the constructor for FeBuildBoxRigid_t class.
--- @param ptr string
--- @return FeBuildBoxRigid_t
function FeBuildBoxRigid_t(ptr) end


--- @return string
function febuildboxrigid_t:ToPtr() end

--- @return bool
function febuildboxrigid_t:IsValid() end