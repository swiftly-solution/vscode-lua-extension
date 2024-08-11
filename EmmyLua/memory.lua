---@meta

---@class Memory
memory = {}

--- This is the constructor for Memory class.
--- @return Memory
function Memory() end

--- Set the boolean value to the memory address.
--- @param value boolean
--- @return nil
function memory:SetBool(value) end

--- Returns the boolean value at the memory address.
--- @return boolean
function memory:SetBool() end

--- Set the number value to the memory address.
--- @param value number
--- @return nil
function memory:SetInt(value) end

--- Returns the number value at the memory address.
--- @return number
function memory:GetInt() end

--- Set the number unsigned value to the memory address.
--- @param value number
--- @return nil
function memory:SetUInt(value) end

--- Returns the number unsigned value at the memory address.
--- @return number
function memory:GetUInt() end

--- Set the number unsigned 64-bit value to the memory address.
--- @param value number
--- @return nil
function memory:SetUInt64(value) end

--- Returns the number unsigned 64-bit value at the memory address.
--- @return number
function memory:GetUInt64() end

--- Set the float value to the memory address.
--- @param value number
--- @return nil
function memory:SetFloat(value) end

--- Returns the float value at the memory address.
--- @return number
function memory:GetFloat() end

--- Set the double value to the memory address.
--- @param value number
--- @return nil
function memory:SetDouble(value) end

--- Returns the double value at the memory address.
--- @return number
function memory:GetDouble() end

--- Set the number 64-bit value to the memory address.
--- @param value number
--- @return nil
function memory:SetInt64(value) end

--- Returns the number 64-bit value at the memory address.
--- @return number
function memory:GetInt64() end

--- Loads the memory from a provided address.
--- @param address string
--- @return nil
function memory:LoadFromAddress(address) end

--- Loads the memory from the provided signature.
--- @param signature string
--- @return nil
function memory:LoadFromSignature(signature) end

--- Loads the memory from the provided signature from `signatures.json`.
--- @param signature string
--- @return nil
function memory:LoadFromSignatureName(signature) end

--- Adds an offset to the pointer which is being hold.
--- @param offset number
--- @return nil
function memory:AddOffset(offset) end

--- Removes an offset to the pointer which is being hold.
--- @param offset number
--- @return nil
function memory:RemoveOffset(offset) end

--- Clears the pointer which is being hold by the class.
--- @return nil
function memory:Clear() end

--- Returns the pointer which is being hold by the class.
--- @return string
function memory:GetPtr() end

--- Checks if the pointer is null or not.
--- @return boolean
function memory:IsValid() end