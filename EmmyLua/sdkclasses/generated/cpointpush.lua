--- @meta

--- @class CPointPush
--- @field public Enabled boolean
--- @field public Magnitude number
--- @field public Radius number
--- @field public InnerRadius number
--- @field public ConeOfInfluence number
--- @field public FilterName string
--- @field readonly public Filter CBaseFilter
--- @field public Parent CPointEntity
cpointpush = {}

--- This is the constructor for CPointPush class.
--- @param ptr string
--- @return CPointPush
function CPointPush(ptr) end


--- @return string
function cpointpush:ToPtr() end

--- @return bool
function cpointpush:IsValid() end