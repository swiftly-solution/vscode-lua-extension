--- @meta

--- @class dynpitchvol_base_t
--- @field public Preset number
--- @field public Pitchrun number
--- @field public Pitchstart number
--- @field public Spinup number
--- @field public Spindown number
--- @field public Volrun number
--- @field public Volstart number
--- @field public Fadein number
--- @field public Fadeout number
--- @field public Lfotype number
--- @field public Lforate number
--- @field public Lfomodpitch number
--- @field public Lfomodvol number
--- @field public Cspinup number
--- @field public Cspincount number
--- @field public Pitch number
--- @field public Spinupsav number
--- @field public Spindownsav number
--- @field public Pitchfrac number
--- @field public Vol number
--- @field public Fadeinsav number
--- @field public Fadeoutsav number
--- @field public Volfrac number
--- @field public Lfofrac number
--- @field public Lfomult number
dynpitchvol_base_t = {}

--- This is the constructor for dynpitchvol_base_t class.
--- @param ptr string
--- @return dynpitchvol_base_t
function dynpitchvol_base_t(ptr) end


--- @return string
function dynpitchvol_base_t:ToPtr() end

--- @return bool
function dynpitchvol_base_t:IsValid() end