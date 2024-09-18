---@meta

---@class Player
player = {}

--- Checks if it's a valid player.
--- @return boolean
function player:IsValid() end

--- Returns the player's CBaseEntity based of CCSPlayerPawn.
--- @return CBaseEntity
function player:CBaseEntity() end

--- Returns the player's CBasePlayerController.
--- @return CBasePlayerController
function player:CBasePlayerController() end

--- Returns the player's CBasePlayerPawn.
--- @return CBasePlayerPawn
function player:CBasePlayerPawn() end

--- Returns the player's CCSPlayerController.
--- @return CCSPlayerController
function player:CCSPlayerController() end

--- Returns the player's CCSPlayerPawn.
--- @return CCSPlayerPawn
function player:CCSPlayerPawn() end

--- Returns the player's CCSPlayerPawnBase.
--- @return CCSPlayerPawnBase
function player:CCSPlayerPawnBase() end

--- Drops the client from the server.
--- @param reason number
--- @return nil
function player:Drop(reason) end

--- Returns the chat tag of the player.
--- @return string
function player:GetChatTag() end

--- Sets the chat tag of the player.
--- @param tag string
--- @return nil
function player:SetChatTag(tag) end

--- Returns the chat tag color of the player.
--- @return string
function player:GetChatTagColor() end

--- Sets the chat tag color of the player.
--- @param color string
--- @return nil
function player:SetChatTagColor(color) end

--- Returns the name color of the player.
--- @return string
function player:GetNameColor() end

--- Sets the name color of the player.
--- @param color string
--- @return nil
function player:SetNameColor(color) end

--- Returns the chat color of the player.
--- @return string
function player:GetChatColor() end

--- Sets the chat color of the player.
--- @param color string
--- @return nil
function player:SetChatColor(color) end

--- Executes a command on behalf of a player.
--- @param command string
--- @return nil
function player:ExecuteCommand(command) end

--- Returns the convar value of the player.
--- @param convar string
--- @return string
function player:GetConvar(convar) end

--- Sets the convar value of the player.
--- @param convar string
--- @param value string
--- @return nil
function player:SetConvar(convar, value) end

--- Returns the IP address of the player.
--- @return string
function player:GetIPAddress() end

--- Returns the slot of the player.
--- @return number
function player:GetSlot() end

--- Returns the SteamID64 of the player.
--- @return number
function player:GetSteamID() end

--- Returns the connected time of the player.
--- @return number
function player:GetConnectedTime() end

--- Returns the SteamID of the player.
--- @return string
function player:GetSteamID2() end

--- Hides the player menu.
--- @return nil
function player:HideMenu() end

--- Shows the player a menu based of the provided id.
--- @param menuid string
--- @return nil
function player:ShowMenu(menuid) end

--- Returns the variable value of the player.
--- @param key string
--- @return any
function player:GetVar(key) end

--- Sets the variable value of the player.
--- @param key string
--- @param value any
--- @return nil
function player:SetVar(key, value) end

--- Checks if the player is a bot.
--- @return boolean
function player:IsFakeClient() end

--- Checks if the player is at the first spawn.
--- @return boolean
function player:IsFirstSpawn() end

--- Kills the player.
--- @return nil
function player:Kill() end

--- Respawns the player.
--- @return nil
function player:Respawn() end

--- Sends a message to the players.
--- @param msgType number
--- @param text string
--- @return nil
function player:SendMsg(msgType, text) end

--- Switches the player's team.
--- @param team number
--- @return nil
function player:SwitchTeam(team) end

--- Changes the player's team.
--- @param team number
--- @return nil
function player:ChangeTeam(team) end

--- Returns the listening override of a specific player.
--- @param id number
--- @return ListenOverride
function player:GetListening(id) end

--- Sets the listening override of a specific player.
--- @param id number
--- @param override number
--- @return nil
function player:SetListening(id, override) end

--- Returns if the player can bunnyhop.
--- @return boolean
function player:GetBunnyhop() end

--- Sets the ability to bunnyhop to the player.
--- @param state boolean
--- @return nil
function player:SetBunnyhop(state) end

--- Checks if a player is listening to a game event.
--- @param game_event string
--- @return nil
function player:IsListeningToGameEvent(game_event) end

--- Queries a convar from a player.
--- @param convar_name string
--- @return nil
function player:QueryConvar(convar_name) end

--- Returns the voice flags of the player.
--- @return number
function player:GetVoiceFlags() end

--- Sets the voice flags of the player.
--- @param flags number
--- @return nil
function player:SetVoiceFlags(flags) end

--- Returns the Weapon Manager for the player.
--- @return WeaponManager
function player:GetWeaponManager() end