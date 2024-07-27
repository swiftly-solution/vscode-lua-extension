--- @meta

--- @class CMomentaryRotButton
--- @field public OnUnpressed CEntityIOOutput
--- @field public OnFullyOpen CEntityIOOutput
--- @field public OnFullyClosed CEntityIOOutput
--- @field public OnReachedPosition CEntityIOOutput
--- @field public LastUsed number
--- @field public Start QAngle
--- @field public End QAngle
--- @field public IdealYaw number
--- @field public Noise string
--- @field public UpdateTarget boolean
--- @field public Direction number
--- @field public ReturnSpeed number
--- @field public StartPosition number
--- @field public Parent CRotButton
cmomentaryrotbutton = {}

--- This is the constructor for CMomentaryRotButton class.
--- @param ptr string
--- @return CMomentaryRotButton
function CMomentaryRotButton(ptr) end


--- @return string
function cmomentaryrotbutton:ToPtr() end

--- @return bool
function cmomentaryrotbutton:IsValid() end