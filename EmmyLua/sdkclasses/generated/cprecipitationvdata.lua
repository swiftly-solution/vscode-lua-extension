--- @meta

--- @class CPrecipitationVData
--- @field public InnerDistance number
--- @field public AttachType number
--- @field public BatchSameVolumeType boolean
--- @field public RTEnvCP number
--- @field public RTEnvCPComponent number
--- @field public Modifier string
--- @field public Parent CEntitySubclassVDataBase
cprecipitationvdata = {}

--- This is the constructor for CPrecipitationVData class.
--- @param ptr string
--- @return CPrecipitationVData
function CPrecipitationVData(ptr) end


--- @return string
function cprecipitationvdata:ToPtr() end

--- @return bool
function cprecipitationvdata:IsValid() end