--- @meta

--- @class CHitReactUpdateNode
--- @field readonly public OpFixedSettings HitReactFixedSettings_t
--- @field readonly public TriggerParam CAnimParamHandle
--- @field readonly public HitBoneParam CAnimParamHandle
--- @field readonly public HitOffsetParam CAnimParamHandle
--- @field readonly public HitDirectionParam CAnimParamHandle
--- @field readonly public HitStrengthParam CAnimParamHandle
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