--- @meta

--- @class FeBuildTaperedCapsuleRigid_t
--- @field public Priority number
--- @field public VertexMapHash number
--- @field public Parent FeTaperedCapsuleRigid_t
febuildtaperedcapsulerigid_t = {}

--- This is the constructor for FeBuildTaperedCapsuleRigid_t class.
--- @param ptr string
--- @return FeBuildTaperedCapsuleRigid_t
function FeBuildTaperedCapsuleRigid_t(ptr) end


--- @return string
function febuildtaperedcapsulerigid_t:ToPtr() end

--- @return bool
function febuildtaperedcapsulerigid_t:IsValid() end