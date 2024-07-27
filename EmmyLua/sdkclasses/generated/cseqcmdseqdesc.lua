--- @meta

--- @class CSeqCmdSeqDesc
--- @field public Flags CSeqSeqDescFlag
--- @field public Transition CSeqTransition
--- @field public FrameRangeSequence number
--- @field public FrameCount number
--- @field public FPS number
--- @field public SubCycles number
--- @field public NumLocalResults number
--- @field public CmdLayerArray table
--- @field public EventArray table
--- @field public ActivityArray table
--- @field public PoseSettingArray table
cseqcmdseqdesc = {}

--- This is the constructor for CSeqCmdSeqDesc class.
--- @param ptr string
--- @return CSeqCmdSeqDesc
function CSeqCmdSeqDesc(ptr) end


--- @return string
function cseqcmdseqdesc:ToPtr() end

--- @return bool
function cseqcmdseqdesc:IsValid() end