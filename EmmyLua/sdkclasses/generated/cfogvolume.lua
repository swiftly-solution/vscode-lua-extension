--- @meta

--- @class CFogVolume
--- @field public FogName string
--- @field public PostProcessName string
--- @field public ColorCorrectionName string
--- @field public Disabled boolean
--- @field public InFogVolumesList boolean
--- @field public Parent CServerOnlyModelEntity
cfogvolume = {}

--- This is the constructor for CFogVolume class.
--- @param ptr string
--- @return CFogVolume
function CFogVolume(ptr) end


--- @return string
function cfogvolume:ToPtr() end

--- @return bool
function cfogvolume:IsValid() end