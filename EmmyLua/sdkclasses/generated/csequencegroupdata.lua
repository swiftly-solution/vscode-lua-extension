--- @meta

--- @class CSequenceGroupData
--- @field public Flags number
--- @field public LocalS1SeqDescArray table
--- @field public LocalMultiSeqDescArray table
--- @field public LocalSynthAnimDescArray table
--- @field public LocalCmdSeqDescArray table
--- @field public LocalBoneMaskArray table
--- @field public LocalScaleSetArray table
--- @field public LocalPoseParamArray table
--- @field public LocalIKAutoplayLockArray table
csequencegroupdata = {}

--- This is the constructor for CSequenceGroupData class.
--- @param ptr string
--- @return CSequenceGroupData
function CSequenceGroupData(ptr) end


--- @return string
function csequencegroupdata:ToPtr() end

--- @return bool
function csequencegroupdata:IsValid() end