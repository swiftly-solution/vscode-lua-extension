--- @meta

--- @class UserMessage
usermessage = {}

--- This is the constructor for UserMessage class.
--- @param message string
--- @return UserMessage
function UserMessage(message) end


--- @return boolean
function usermessage:IsValidMessage() end

--- @return string
function usermessage:GetMessageName() end

--- @return number
function usermessage:GetMessageID() end

--- @param fieldName string
--- @return boolean
function usermessage:HasField(fieldName) end

--- @param fieldName string
--- @return number
function usermessage:GetInt32(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetInt32(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedInt32(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedInt32(fieldName, index, value) end

--- @param fieldName string
--- @param index number
--- @return nil
function usermessage:AddInt32(fieldName, index) end

--- @param fieldName string
--- @return number
function usermessage:GetInt64(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetInt64(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedInt64(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedInt64(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:AddInt64(fieldName, value) end

--- @param fieldName string
--- @return number
function usermessage:GetUInt32(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetUInt32(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedUInt32(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedUInt32(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return number
function usermessage:AddUInt32(fieldName, value) end

--- @param fieldName string
--- @return number
function usermessage:GetUInt64(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetUInt64(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedUInt64(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedUInt64(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:AddUInt64(fieldName, value) end

--- @param fieldName string
--- @return number
function usermessage:GetInt64OrUnsigned(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetInt64OrUnsigned(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedInt64OrUnsigned(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedInt64OrUnsigned(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return number
function usermessage:AddInt64OrUnsigned(fieldName, value) end

--- @param fieldName string
--- @return boolean
function usermessage:GetBool(fieldName) end

--- @param fieldName string
--- @param value boolean
--- @return nil
function usermessage:SetBool(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return boolean
function usermessage:GetRepeatedBool(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value boolean
--- @return nil
function usermessage:SetRepeatedBool(fieldName, index, value) end

--- @param fieldName string
--- @param value boolean
--- @return nil
function usermessage:AddBool(fieldName, value) end

--- @param fieldName string
--- @return number
function usermessage:GetFloat(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetFloat(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedFloat(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedFloat(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:AddFloat(fieldName, value) end

--- @param fieldName string
--- @return number
function usermessage:GetDouble(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetDouble(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedDouble(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedDouble(fieldName, index, value) end

--- @param fieldName string
--- @return number
function usermessage:AddDouble(fieldName) end

--- @param fieldName string
--- @return number
function usermessage:GetFloatOrDouble(fieldName) end

--- @param fieldName string
--- @param value number
--- @return nil
function usermessage:SetFloatOrDouble(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return number
function usermessage:GetRepeatedFloatOrDouble(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value number
--- @return nil
function usermessage:SetRepeatedFloatOrDouble(fieldName, index, value) end

--- @param fieldName string
--- @param value number
--- @return number
function usermessage:AddFloatOrDouble(fieldName, value) end

--- @param fieldName string
--- @return string
function usermessage:GetString(fieldName) end

--- @param fieldName string
--- @param value string
--- @return nil
function usermessage:SetString(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return string
function usermessage:GetRepeatedString(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value string
--- @return nil
function usermessage:SetRepeatedString(fieldName, index, value) end

--- @param fieldName string
--- @param value string
--- @return nil
function usermessage:AddString(fieldName, value) end

--- @param fieldName string
--- @return Color
function usermessage:GetColor(fieldName) end

--- @param fieldName string
--- @param value Color
--- @return nil
function usermessage:SetColor(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return Color
function usermessage:GetRepeatedColor(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value Color
--- @return nil
function usermessage:SetRepeatedColor(fieldName, index, value) end

--- @param fieldName string
--- @param value Color
--- @return nil
function usermessage:AddColor(fieldName, value) end

--- @param fieldName string
--- @return Vector2D
function usermessage:GetVector2D(fieldName) end

--- @param fieldName string
--- @param value Vector2D
--- @return nil
function usermessage:SetVector2D(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return Vector2D
function usermessage:GetRepeatedVector2D(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value Vector2D
--- @return nil
function usermessage:SetRepeatedVector2D(fieldName, index, value) end

--- @param fieldName string
--- @param value Vector2D
--- @return nil
function usermessage:AddVector2D(fieldName, value) end

--- @param fieldName string
--- @return Vector
function usermessage:GetVector(fieldName) end

--- @param fieldName string
--- @param value Vector
--- @return nil
function usermessage:SetVector(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return Vector
function usermessage:GetRepeatedVector(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value Vector
--- @return nil
function usermessage:SetRepeatedVector(fieldName, index, value) end

--- @param fieldName string
--- @param value Vector
--- @return nil
function usermessage:AddVector(fieldName, value) end

--- @param fieldName string
--- @return QAngle
function usermessage:GetQAngle(fieldName) end

--- @param fieldName string
--- @param value QAngle
--- @return number
function usermessage:SetQAngle(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return QAngle
function usermessage:GetRepeatedQAngle(fieldName, index) end

--- @param fieldName string
--- @param index number
--- @param value QAngle
--- @return nil
function usermessage:SetRepeatedQAngle(fieldName, index, value) end

--- @param fieldName string
--- @param value QAngle
--- @return nil
function usermessage:AddQAngle(fieldName, value) end

--- @param fieldName string
--- @param index number
--- @return nil
function usermessage:RemoveRepeatedFieldValue(fieldName, index) end

--- @param fieldName string
--- @return number
function usermessage:GetRepeatedFieldCount(fieldName) end

--- @param fieldName string
--- @return UserMessage
function usermessage:GetMessage(fieldName) end

--- @param fieldName string
--- @param index number
--- @return UserMessage
function usermessage:GetRepeatedMessage(fieldName, index) end

--- @param fieldName string
--- @return UserMessage
function usermessage:AddMessage(fieldName) end

--- @param playerid number
--- @return nil
function usermessage:SendToPlayer(playerid) end

--- @return nil
function usermessage:SendToAllPlayers() end

--- @param playerid number
--- @return nil
function usermessage:AddClient(playerid) end

--- @param playerid number
--- @return nil
function usermessage:RemoveClient(playerid) end

--- @return nil
function usermessage:ClearClients() end

--- @return nil
function usermessage:AddClients() end

--- @return table
function usermessage:GetClients() end