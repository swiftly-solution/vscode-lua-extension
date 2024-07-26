--- @meta

--- @class CSosGroupActionSoundeventClusterSchema
--- @field public MinNearby number
--- @field public ClusterEpsilon number
--- @field public ShouldPlayOpvar string
--- @field public ShouldPlayClusterChild string
--- @field public ClusterSizeOpvar string
--- @field public GroupBoundingBoxMinsOpvar string
--- @field public GroupBoundingBoxMaxsOpvar string
--- @field public Parent CSosGroupActionSchema
csosgroupactionsoundeventclusterschema = {}

--- This is the constructor for CSosGroupActionSoundeventClusterSchema class.
--- @param ptr string
--- @return CSosGroupActionSoundeventClusterSchema
function CSosGroupActionSoundeventClusterSchema(ptr) end


--- @return string
function csosgroupactionsoundeventclusterschema:ToPtr() end

--- @return bool
function csosgroupactionsoundeventclusterschema:IsValid() end