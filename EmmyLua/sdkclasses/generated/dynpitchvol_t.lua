--- @meta

--- @class dynpitchvol_t
--- @field public Parent dynpitchvol_base_t
dynpitchvol_t = {}

--- This is the constructor for dynpitchvol_t class.
--- @param ptr string
--- @return dynpitchvol_t
function dynpitchvol_t(ptr) end


--- @return string
function dynpitchvol_t:ToPtr() end

--- @return bool
function dynpitchvol_t:IsValid() end