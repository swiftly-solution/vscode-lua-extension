--- @meta

--- @class CFuncElectrifiedVolume
--- @field public EffectName string
--- @field public EffectInterpenetrateName string
--- @field public EffectZapName string
--- @field public EffectSource string
--- @field public Parent CFuncBrush
cfuncelectrifiedvolume = {}

--- This is the constructor for CFuncElectrifiedVolume class.
--- @param ptr string
--- @return CFuncElectrifiedVolume
function CFuncElectrifiedVolume(ptr) end


--- @return string
function cfuncelectrifiedvolume:ToPtr() end

--- @return bool
function cfuncelectrifiedvolume:IsValid() end