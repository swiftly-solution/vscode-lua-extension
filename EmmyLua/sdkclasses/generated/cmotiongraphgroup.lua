--- @meta

--- @class CMotionGraphGroup
--- @field public SearchDB CMotionSearchDB
--- @field public MotionGraphConfigs table
--- @field public SampleToConfig table
--- @field public IsActiveScript AnimScriptHandle
cmotiongraphgroup = {}

--- This is the constructor for CMotionGraphGroup class.
--- @param ptr string
--- @return CMotionGraphGroup
function CMotionGraphGroup(ptr) end


--- @return string
function cmotiongraphgroup:ToPtr() end

--- @return bool
function cmotiongraphgroup:IsValid() end