--- @meta

--- @class CConcreteAnimParameter
--- @field public PreviewButton number
--- @field public NetworkSetting number
--- @field public UseMostRecentValue boolean
--- @field public AutoReset boolean
--- @field public GameWritable boolean
--- @field public GraphWritable boolean
--- @field public Parent CAnimParameterBase
cconcreteanimparameter = {}

--- This is the constructor for CConcreteAnimParameter class.
--- @param ptr string
--- @return CConcreteAnimParameter
function CConcreteAnimParameter(ptr) end


--- @return string
function cconcreteanimparameter:ToPtr() end

--- @return bool
function cconcreteanimparameter:IsValid() end