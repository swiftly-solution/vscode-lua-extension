--- @meta

--- @class CHitReactUpdateNode
--- @field public OpFixedSettings HitReactFixedSettings_t
--- @field public TriggerParam CAnimParamHandle
--- @field public HitBoneParam CAnimParamHandle
--- @field public HitOffsetParam CAnimParamHandle
--- @field public HitDirectionParam CAnimParamHandle
--- @field public HitStrengthParam CAnimParamHandle
--- @field public MinDelayBetweenHits number
--- @field public ResetChild boolean
--- @field public Parent CUnaryUpdateNode
chitreactupdatenode = {}

--- This is the constructor for CHitReactUpdateNode class.
--- @param ptr string
--- @return CHitReactUpdateNode
function CHitReactUpdateNode(ptr) end


--- @return string
function chitreactupdatenode:ToPtr() end

--- @return bool
function chitreactupdatenode:IsValid() end