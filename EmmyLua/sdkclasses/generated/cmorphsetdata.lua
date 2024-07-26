--- @meta

--- @class CMorphSetData
--- @field public Width number
--- @field public Height number
--- @field public BundleTypes table
--- @field public MorphDatas table
--- @field public FlexDesc table
--- @field public FlexControllers table
--- @field public FlexRules table
cmorphsetdata = {}

--- This is the constructor for CMorphSetData class.
--- @param ptr string
--- @return CMorphSetData
function CMorphSetData(ptr) end


--- @return string
function cmorphsetdata:ToPtr() end

--- @return bool
function cmorphsetdata:IsValid() end