--- @meta

--- @class VMixSubgraphSwitchDesc_t
--- @field public InterpolationMode number
--- @field public OnlyTailsOnFadeOut boolean
--- @field public InterpolationTime number
vmixsubgraphswitchdesc_t = {}

--- This is the constructor for VMixSubgraphSwitchDesc_t class.
--- @param ptr string
--- @return VMixSubgraphSwitchDesc_t
function VMixSubgraphSwitchDesc_t(ptr) end


--- @return string
function vmixsubgraphswitchdesc_t:ToPtr() end

--- @return bool
function vmixsubgraphswitchdesc_t:IsValid() end