--- @meta

--- @class CTriggerActiveWeaponDetect
--- @field public OnTouchedActiveWeapon CEntityIOOutput
--- @field public WeaponClassName string
--- @field public Parent CBaseTrigger
ctriggeractiveweapondetect = {}

--- This is the constructor for CTriggerActiveWeaponDetect class.
--- @param ptr string
--- @return CTriggerActiveWeaponDetect
function CTriggerActiveWeaponDetect(ptr) end


--- @return string
function ctriggeractiveweapondetect:ToPtr() end

--- @return bool
function ctriggeractiveweapondetect:IsValid() end