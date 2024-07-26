--- @meta

--- @class CC4
--- @field public LastValidPlayerHeldPosition Vector
--- @field public LastValidDroppedPosition Vector
--- @field public DoValidDroppedPositionCheck boolean
--- @field public StartedArming boolean
--- @field public ArmedTime number
--- @field public BombPlacedAnimation boolean
--- @field public IsPlantingViaUse boolean
--- @field readonly public EntitySpottedState EntitySpottedState_t
--- @field public SpotRules number
--- @field public PlayedArmingBeeps table
--- @field public BombPlanted boolean
--- @field public Parent CCSWeaponBase
cc4 = {}

--- This is the constructor for CC4 class.
--- @param ptr string
--- @return CC4
function CC4(ptr) end


--- @return string
function cc4:ToPtr() end

--- @return bool
function cc4:IsValid() end