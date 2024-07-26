--- @meta

--- @class CAnimDesc
--- @field readonly public Flags CAnimDesc_Flag
--- @field public Fps number
--- @field readonly public Data CAnimEncodedFrames
--- @field public MovementArray table
--- @field public EventArray table
--- @field public ActivityArray table
--- @field public HierarchyArray table
--- @field public Framestalltime number
--- @field public RootMin Vector
--- @field public RootMax Vector
--- @field public BoneWorldMin table
--- @field public BoneWorldMax table
--- @field readonly public SequenceParams CAnimSequenceParams
canimdesc = {}

--- This is the constructor for CAnimDesc class.
--- @param ptr string
--- @return CAnimDesc
function CAnimDesc(ptr) end


--- @return string
function canimdesc:ToPtr() end

--- @return bool
function canimdesc:IsValid() end