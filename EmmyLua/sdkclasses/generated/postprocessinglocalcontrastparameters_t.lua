--- @meta

--- @class PostProcessingLocalContrastParameters_t
--- @field public LocalContrastStrength number
--- @field public LocalContrastEdgeStrength number
--- @field public LocalContrastVignetteStart number
--- @field public LocalContrastVignetteEnd number
--- @field public LocalContrastVignetteBlur number
postprocessinglocalcontrastparameters_t = {}

--- This is the constructor for PostProcessingLocalContrastParameters_t class.
--- @param ptr string
--- @return PostProcessingLocalContrastParameters_t
function PostProcessingLocalContrastParameters_t(ptr) end


--- @return string
function postprocessinglocalcontrastparameters_t:ToPtr() end

--- @return bool
function postprocessinglocalcontrastparameters_t:IsValid() end