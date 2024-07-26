--- @meta

--- @class vphysics_save_cphysicsbody_t
--- @field public OldPointer number
--- @field public Parent RnBodyDesc_t
vphysics_save_cphysicsbody_t = {}

--- This is the constructor for vphysics_save_cphysicsbody_t class.
--- @param ptr string
--- @return vphysics_save_cphysicsbody_t
function vphysics_save_cphysicsbody_t(ptr) end


--- @return string
function vphysics_save_cphysicsbody_t:ToPtr() end

--- @return bool
function vphysics_save_cphysicsbody_t:IsValid() end