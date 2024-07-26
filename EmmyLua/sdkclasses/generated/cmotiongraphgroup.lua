--- @meta

--- @class CMotionGraphGroup
--- @field readonly public SearchDB CMotionSearchDB
--- @field public MotionGraphConfigs table
--- @field public SampleToConfig table
--- @field readonly public IsActiveScript AnimScriptHandle
cmotiongraphgroup = {}

--- This is the constructor for CMotionGraphGroup class.
--- @param ptr string
--- @return CMotionGraphGroup
function CMotionGraphGroup(ptr) end


--- @return string
function cmotiongraphgroup:ToPtr() end

--- @return bool
function cmotiongraphgroup:IsValid() end