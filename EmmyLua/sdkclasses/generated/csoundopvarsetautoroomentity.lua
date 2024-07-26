--- @meta

--- @class CSoundOpvarSetAutoRoomEntity
--- @field public TraceResults table
--- @field public Size number
--- @field public HeightTolerance number
--- @field public SizeSqr number
--- @field public Parent CSoundOpvarSetPointEntity
csoundopvarsetautoroomentity = {}

--- This is the constructor for CSoundOpvarSetAutoRoomEntity class.
--- @param ptr string
--- @return CSoundOpvarSetAutoRoomEntity
function CSoundOpvarSetAutoRoomEntity(ptr) end


--- @return string
function csoundopvarsetautoroomentity:ToPtr() end

--- @return bool
function csoundopvarsetautoroomentity:IsValid() end