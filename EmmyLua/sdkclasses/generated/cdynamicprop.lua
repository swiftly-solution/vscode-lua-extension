--- @meta

--- @class CDynamicProp
--- @field public CreateNavObstacle boolean
--- @field public UseHitboxesForRenderBox boolean
--- @field public UseAnimGraph boolean
--- @field public OutputAnimBegun CEntityIOOutput
--- @field public OutputAnimOver CEntityIOOutput
--- @field public OutputAnimLoopCycleOver CEntityIOOutput
--- @field public OnAnimReachedStart CEntityIOOutput
--- @field public OnAnimReachedEnd CEntityIOOutput
--- @field public IdleAnim string
--- @field public IdleAnimLoopMode number
--- @field public RandomizeCycle boolean
--- @field public StartDisabled boolean
--- @field public FiredStartEndOutput boolean
--- @field public ForceNpcExclude boolean
--- @field public CreateNonSolid boolean
--- @field public IsOverrideProp boolean
--- @field public InitialGlowState number
--- @field public GlowRange number
--- @field public GlowRangeMin number
--- @field public GlowColor Color
--- @field public GlowTeam number
--- @field public Parent CBreakableProp
cdynamicprop = {}

--- This is the constructor for CDynamicProp class.
--- @param ptr string
--- @return CDynamicProp
function CDynamicProp(ptr) end


--- @return string
function cdynamicprop:ToPtr() end

--- @return bool
function cdynamicprop:IsValid() end