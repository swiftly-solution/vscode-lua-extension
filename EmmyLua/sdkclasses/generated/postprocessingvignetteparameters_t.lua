--- @meta

--- @class PostProcessingVignetteParameters_t
--- @field public VignetteStrength number
--- @field public Center Vector2D
--- @field public Radius number
--- @field public Roundness number
--- @field public Feather number
--- @field public ColorTint Vector
postprocessingvignetteparameters_t = {}

--- This is the constructor for PostProcessingVignetteParameters_t class.
--- @param ptr string
--- @return PostProcessingVignetteParameters_t
function PostProcessingVignetteParameters_t(ptr) end


--- @return string
function postprocessingvignetteparameters_t:ToPtr() end

--- @return bool
function postprocessingvignetteparameters_t:IsValid() end