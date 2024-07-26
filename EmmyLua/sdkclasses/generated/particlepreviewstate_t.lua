--- @meta

--- @class ParticlePreviewState_t
--- @field public PreviewModel string
--- @field public ModSpecificData number
--- @field public GroundType number
--- @field public SequenceName string
--- @field public FireParticleOnSequenceFrame number
--- @field public HitboxSetName string
--- @field public MaterialGroupName string
--- @field public BodyGroups table
--- @field public PlaybackSpeed number
--- @field public ParticleSimulationRate number
--- @field public ShouldDrawHitboxes boolean
--- @field public ShouldDrawAttachments boolean
--- @field public ShouldDrawAttachmentNames boolean
--- @field public ShouldDrawControlPointAxes boolean
--- @field public AnimationNonLooping boolean
--- @field public PreviewGravity Vector
particlepreviewstate_t = {}

--- This is the constructor for ParticlePreviewState_t class.
--- @param ptr string
--- @return ParticlePreviewState_t
function ParticlePreviewState_t(ptr) end


--- @return string
function particlepreviewstate_t:ToPtr() end

--- @return bool
function particlepreviewstate_t:IsValid() end