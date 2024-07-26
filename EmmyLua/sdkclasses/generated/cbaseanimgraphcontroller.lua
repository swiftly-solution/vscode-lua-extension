--- @meta

--- @class CBaseAnimGraphController
--- @field readonly public AnimGraphNetworkedVars CAnimGraphNetworkedVariables
--- @field public SequenceFinished boolean
--- @field public SoundSyncTime number
--- @field public ActiveIKChainMask number
--- @field public SeqStartTime number
--- @field public SeqFixedCycle number
--- @field public AnimLoopMode number
--- @field public PlaybackRate number
--- @field public NotifyState number
--- @field public NetworkedAnimationInputsChanged boolean
--- @field public NetworkedSequenceChanged boolean
--- @field public LastUpdateSkipped boolean
--- @field public PrevAnimUpdateTime number
--- @field public Parent CSkeletonAnimationController
cbaseanimgraphcontroller = {}

--- This is the constructor for CBaseAnimGraphController class.
--- @param ptr string
--- @return CBaseAnimGraphController
function CBaseAnimGraphController(ptr) end


--- @return string
function cbaseanimgraphcontroller:ToPtr() end

--- @return bool
function cbaseanimgraphcontroller:IsValid() end