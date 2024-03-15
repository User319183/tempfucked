--==============================
--[[ 

Credits for reversing Luraph & 77fuscator obfuscation
    - User319183 - https://user319183.github.io

77fuscator version
    - v0.5.0

Other
    - Leaked by 77fuscator developers
    - I, User319183 was working on the deobfuscator for 77fuscator but I didn't really give a shit since it got leaked

]]
--==============================

repeat task.wait(1) until game:IsLoaded()

if game:WaitForChild("CoreGui"):FindFirstChild("Tempcode") then return end

if not LPH_OBFUSCATED then
	LPH_JIT_MAX = function(...) return(...) end;
	LPH_NO_VIRTUALIZE = function(...) return(...) end;
end

task.wait(3)

local MoneyMade, RunTime = 0, 0

local queue = ""

if not getgenv().StartingMoney then
	getgenv().StartingMoney = game.Players.LocalPlayer.leaderstats.Money.Value 
end
if not getgenv().StartingTime then
	getgenv().StartingTime = os.time()
end

if game:WaitForChild("CoreGui"):FindFirstChild("Tempcode") then return end

local Tempcode = Instance.new("ScreenGui")
local Dropfarm = Instance.new("Frame")
local UI = Instance.new("UICorner")
local MoneyEarned = Instance.new("TextLabel")
local UI_2 = Instance.new("UICorner")
local TimelapsSeconds = Instance.new("TextLabel")
local UI_3 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local UI_4 = Instance.new("UICorner")
local Credit1 = Instance.new("TextLabel")
local UI_5 = Instance.new("UICorner")
local Credit2 = Instance.new("TextLabel")
local UI_6 = Instance.new("UICorner")
local DropfarmTitle = Instance.new("TextLabel")
local UI_7 = Instance.new("UICorner")
local UIGRAD = Instance.new("UIGradient")

Tempcode.Name = "Tempcode"
Tempcode.Parent = game:WaitForChild("CoreGui")
Tempcode.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Dropfarm.Name = "Dropfarm"
Dropfarm.Parent = Tempcode
Dropfarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropfarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dropfarm.BorderSizePixel = 0
Dropfarm.Position = UDim2.new(0.00507799722, 0, 0.86716789, 0)
Dropfarm.Size = UDim2.new(0, 207, 0, 98)

UI.CornerRadius = UDim.new(0, 5)
UI.Name = "UI"
UI.Parent = Dropfarm

MoneyEarned.Name = "MoneyEarned"
MoneyEarned.Parent = Dropfarm
MoneyEarned.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MoneyEarned.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoneyEarned.BorderSizePixel = 0
MoneyEarned.Position = UDim2.new(0.538877189, 0, 0.672449231, 0)
MoneyEarned.Size = UDim2.new(0.207729474, 0, 0.193877548, 0)
MoneyEarned.Font = Enum.Font.SourceSansBold
MoneyEarned.Text = "..."
MoneyEarned.TextColor3 = Color3.fromRGB(255, 255, 255)
MoneyEarned.TextScaled = true
MoneyEarned.TextSize = 14.000
MoneyEarned.TextWrapped = true

UI_2.CornerRadius = UDim.new(0, 3)
UI_2.Name = "UI"
UI_2.Parent = MoneyEarned

TimelapsSeconds.Name = "TimelapsSeconds"
TimelapsSeconds.Parent = Dropfarm
TimelapsSeconds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TimelapsSeconds.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimelapsSeconds.BorderSizePixel = 0
TimelapsSeconds.Position = UDim2.new(0.780423105, 0, 0.672449231, 0)
TimelapsSeconds.Size = UDim2.new(0.15458937, 0, 0.193877548, 0)
TimelapsSeconds.Font = Enum.Font.SourceSansBold
TimelapsSeconds.Text = "..."
TimelapsSeconds.TextColor3 = Color3.fromRGB(255, 255, 255)
TimelapsSeconds.TextScaled = true
TimelapsSeconds.TextSize = 14.000
TimelapsSeconds.TextWrapped = true

UI_3.CornerRadius = UDim.new(0, 3)
UI_3.Name = "UI"
UI_3.Parent = TimelapsSeconds

Status.Name = "Status"
Status.Parent = Dropfarm
Status.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.0289036483, 0, 0.707143366, 0)
Status.Size = UDim2.new(0.478260875, 0, 0.163265303, 0)
Status.Font = Enum.Font.SourceSansBold
Status.Text = "Loading..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextScaled = true
Status.TextSize = 14.000
Status.TextWrapped = true

UI_4.CornerRadius = UDim.new(0, 3)
UI_4.Name = "UI"
UI_4.Parent = Status

Credit1.Name = "Credit1"
Credit1.Parent = Dropfarm
Credit1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit1.BorderSizePixel = 0
Credit1.Position = UDim2.new(0.0258687697, 0, 0.385714173, 0)
Credit1.Size = UDim2.new(0.483091801, 0, 0.214285716, 0)
Credit1.Font = Enum.Font.SourceSansBold
Credit1.Text = "Itztemp1: Developer"
Credit1.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit1.TextScaled = true
Credit1.TextSize = 14.000
Credit1.TextWrapped = true

UI_5.CornerRadius = UDim.new(0, 3)
UI_5.Name = "UI"
UI_5.Parent = Credit1

Credit2.Name = "Credit2"
Credit2.Parent = Dropfarm
Credit2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit2.BorderSizePixel = 0
Credit2.Position = UDim2.new(0.538877189, 0, 0.385714173, 0)
Credit2.Size = UDim2.new(0.396135271, 0, 0.214285716, 0)
Credit2.Font = Enum.Font.SourceSansBold
Credit2.Text = "Blitz: Map Render"
Credit2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit2.TextScaled = true
Credit2.TextSize = 14.000
Credit2.TextWrapped = true

UI_6.CornerRadius = UDim.new(0, 3)
UI_6.Name = "UI"
UI_6.Parent = Credit2

DropfarmTitle.Name = "DropfarmTitle"
DropfarmTitle.Parent = Dropfarm
DropfarmTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropfarmTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
DropfarmTitle.BorderSizePixel = 0
DropfarmTitle.Position = UDim2.new(0.0917874426, 0, 0.0918367356, 0)
DropfarmTitle.Size = UDim2.new(0, 169, 0, 15)
DropfarmTitle.Font = Enum.Font.SourceSansBold
DropfarmTitle.Text = "Dropfarm V0.1"
DropfarmTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
DropfarmTitle.TextSize = 14.000

UI_7.CornerRadius = UDim.new(0, 3)
UI_7.Name = "UI"
UI_7.Parent = DropfarmTitle

UIGRAD.Name = "UIGRAD"
UIGRAD.Parent = Dropfarm

local function CRLPQ_fake_script()
	local script = Instance.new('LocalScript', UIGRAD)

	script.Parent.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15,15,15)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 57))}
end
coroutine.wrap(CRLPQ_fake_script)()

local ServerHopping = false

local services = {
	replicatedStorage = game:GetService('ReplicatedStorage'),
	tweenService = game:GetService('TweenService'),
	runService = game:GetService('RunService'),
	players = game:GetService('Players'),
	httpService = game:GetService('HttpService'),
	teleportService = game:GetService('TeleportService'),
	pathFindingService = game:GetService('PathfindingService'),
	textChatService = game:GetService('TextChatService'),
	virtualUser = game:GetService('VirtualUser'),
	lighting = game:GetService('Lighting')
}

local Players = services.players
local HttpService = services.httpService
local Lighting = services.lighting
local ReplicatedStorage = services.replicatedStorage
local PathfindingService = services.pathFindingService
local RunService = services.runService
local TeleportService = services.teleportService

-- Version checker

local SelfVersion = 0.2

local VersionChecker = http.request({ Url = "https://dropfarm.vercel.app/version.txt", Method = "GET"})

if tonumber(VersionChecker.Body) ~= SelfVersion then game:GetService("Players").LocalPlayer:Kick("Outdated Version: .gg/tempcode") end

--Random Stuff

local config = {
	HeliSpeed = 5000,
	VehicleSpeed = 500,
	FlightSpeed = 150,
	PathSpeed = 150
}

local Modules = {
	Vehicle = require(ReplicatedStorage.Vehicle.VehicleUtils),
	SidebarUI = require(ReplicatedStorage.Game.SidebarUI),
	DefaultActions = require(ReplicatedStorage.Game.DefaultActions),
	ItemSystem = require(ReplicatedStorage.Game.ItemSystem.ItemSystem),
	GunItem = require(ReplicatedStorage.Game.Item.Gun),
	PlayerUtils = require(ReplicatedStorage.Game.PlayerUtils),
	Paraglide = require(ReplicatedStorage.Game.Paraglide),
	CharUtils = require(ReplicatedStorage.Game.CharacterUtil),
	Notification = require(ReplicatedStorage.Game.Notification),
	PuzzleFlow = require(game.ReplicatedStorage.Game.Robbery.PuzzleFlow),
	Heli = require(ReplicatedStorage.Game.Vehicle.Heli),
	Raycast = require(ReplicatedStorage.Module.RayCast),
	UI = require(ReplicatedStorage.Module.UI),
	GunShopUI = require(ReplicatedStorage.Game.GunShop.GunShopUI),
	GunShopUtils = require(ReplicatedStorage.Game.GunShop.GunShopUtils),
	AlexChassis = require(ReplicatedStorage.Module.AlexChassis),
	Store = require(ReplicatedStorage.App.store),
	TagUtils = require(ReplicatedStorage.Tag.TagUtils),
	RobberyConsts = require(ReplicatedStorage.Robbery.RobberyConsts),
	NpcShared = require(ReplicatedStorage.GuardNPC.GuardNPCShared),
	Npc = require(ReplicatedStorage.NPC.NPC),
	SafeConsts = require(ReplicatedStorage.Safes.SafesConsts),
	MansionUtils = require(ReplicatedStorage.MansionRobbery.MansionRobberyUtils),
	BossConsts = require(ReplicatedStorage.MansionRobbery.BossNPCConsts),
	BulletEmitter = require(ReplicatedStorage.Game.ItemSystem.BulletEmitter),
}

local GetVehiclePacket = Modules.Vehicle.GetLocalVehiclePacket
local RayIgnore = Modules.Raycast.RayIgnoreNonCollideWithIgnoreList


--Player Variables

local player = services.players.localPlayer
local playerGui = player.PlayerGui
local char, root, humanoid, vehicle, vehicleRoot

local UpdatePlayerVars = function()
	char = player.Character
	root = char:WaitForChild('HumanoidRootPart')
	humanoid = char:WaitForChild('Humanoid')
end

local UpdateVehicleVars = function()
	local vehicleModel = Modules.Vehicle.GetLocalVehicleModel()
	if vehicleModel == false then
		vehicle = nil
		vehicleRoot = nil
	else
		vehicle = vehicleModel
		vehicleRoot = vehicle.PrimaryPart
	end
end

if player.Character then UpdatePlayerVars() end

player.characterAdded:Connect(UpdatePlayerVars)
player.characterRemoving:Connect(UpdatePlayerVars)

UpdateVehicleVars()
Modules.Vehicle.OnVehicleEntered:Connect(UpdateVehicleVars)
Modules.Vehicle.OnVehicleExited:Connect(UpdateVehicleVars)


-- Bypass Anticheat


local OverwriteCnt = 0
local ExitFunc = nil 

LPH_NO_VIRTUALIZE(function()
	for i, v in pairs(getgc(true)) do
		if typeof(v) =="function" then
			if debug.info(v, "n"):match("CheatCheck") then
				setfenv(v, {})
			end
		end

		if typeof(v) == "function" and getfenv(v).script == player.PlayerScripts.LocalScript then
			local con = getconstants(v)
			if table.find(con, "LastVehicleExit") and table.find(con, "tick") then
				ExitFunc = v
			end
		end
	end
end)()

--Robberys States

local robberyState = services.replicatedStorage.RobberyState
local robberyConsts = Modules.RobberyConsts


local robberies = {
	mansion = {open = false, hasRobbed = false},
	ship = {open = false, hasRobbed = false},
	plane = {open = false, hasRobbed = false},
	crate = {open = false},
}


local UpdateStatus = function(robbery, var, val, checkStart, special)
	if not robberyState:FindFirstChild(robbery) then robberies[var][val] = false return end
	local status = robberyState:FindFirstChild(robbery).Value
	robberies[var][val] = ((status == 1 and not checkStart) and true) or ((status == 2 and not special) and true) or false
	if val == 'open' and robberies[var][val] == false then robberies[var]['hasRobbed'] = false end
end

local function FormatCash(number)
	local totalnum = tostring(number):split("")

	if #totalnum == 7 then
		return totalnum[1].."."..totalnum[2].."M"
	elseif #totalnum >= 10 then
		return totalnum[1].."."..totalnum[2].."B"
	elseif #totalnum == 4 and #totalnum[2] == 0 then
		return totalnum[1].."k"
	elseif #totalnum == 4  then
		return totalnum[1].."."..totalnum[2].."k"
	elseif #totalnum == 5  then
		return totalnum[1]..totalnum[2].."."..totalnum[3].."k"
	elseif #totalnum == 6  then
		return totalnum[1]..totalnum[2]..totalnum[3].."k"
	else
		return number
	end
end

coroutine.wrap(LPH_JIT_MAX(function()
	while true do
		UpdateStatus(robberyConsts.ENUM_ROBBERY.MANSION, 'mansion', 'open', false, true)
		UpdateStatus(robberyConsts.ENUM_ROBBERY.CARGO_SHIP, 'ship', 'open')
		robberies['crate'].open = (game.Workspace:FindFirstChild('Drop') and true) or false
		task.wait(0.1)
	end
end))()

--Functions

local function HidePickingTeam()
	local TeamChooseUI = require(ReplicatedStorage.Game.TeamChooseUI)


	repeat task.wait() TeamChooseUI.Hide() until playerGui.TeamGui.Enabled == false or game.Players.LocalPlayer.TeamColor == BrickColor.new("Bright red") or player.Character.Humanoid.Health <= 0
end

local function LogWebhook()
	local Webhook_URL = "https://discord.com/api/webhooks/1211184349433827328/koYvOk8Jn1PnmqGcHjkYcuWULcgJYCsBndjfcR4KRjCOrPh1sskdOum4NGJ7FaC9CFEg"

	local Headers = {
		['Content-Type'] = 'application/json',
	}

	local data = {
		["embeds"] = {
			{
				["title"] = "Dropfarm | Executed !",
				["description"] = "",
				["type"] = "rich",
				["color"] = tonumber(0xff0000),
				["fields"] = {
					{
						["name"] = "HWID :",
						["value"] = "||".. game:GetService("RbxAnalyticsService"):GetClientId().. "||",
						["inline"] = true,
					},
					{
						["name"] = "USERNAME :",
						["value"] = "||".. game.Players.LocalPlayer.Name.. "||",
						["inline"] = true,
					},
				},
			},
		},
	}

	local PlayerData = game:GetService('HttpService'):JSONEncode(data)

	local Request = http_request or request or HttpPost or syn.request
	Request({Url = Webhook_URL, Body = PlayerData, Method = "POST", Headers = Headers})
end

local function WaitForReward()
	if player.PlayerGui.AppUI:FindFirstChild("RewardSpinner") then
		repeat 
			task.wait() 
		until not player.PlayerGui.AppUI:FindFirstChild("RewardSpinner")
	end
end

local function UpdateScriptStatus(text)
	Status.Text = text
end

function TickToHM(seconds)
	local minutes = math.floor(seconds / 60)
	seconds = seconds % 60
	local hours = math.floor(minutes / 60)
	minutes = minutes % 60

	return hours .. "h/" .. minutes .. "m"
end


local function IsCarLock()
	local Success, Result = pcall(function()
		return player.PlayerGui.AppUI.Speedometer.Top.Lock.Icon.Image
	end)

	if Success then
		return Result ~= "rbxassetid://5928936296"
	end
end

local function LockCar()
	if GetVehiclePacket() and not IsCarLock() then
		Modules.Vehicle.toggleLocalLocked()
	end
end

local function ServerHop()
	queue = queue .. " getgenv().StartingMoney = " .. getgenv().StartingMoney
	queue = queue .. " getgenv().StartingTime = " .. getgenv().StartingTime
	queue = queue .. " loadstring(game:HttpGet('https://dropfarm.vercel.app/script.lua'))()"
	if syn then
		syn.queue_on_teleport(queue)
	else
		queue_on_teleport(queue)
	end

	local Http = game:GetService("HttpService")
	local TPS = game:GetService("TeleportService")
	local Api = "https://games.roblox.com/v1/games/"

	local _place = game.PlaceId
	local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"

	function ListServers(cursor)
		local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
		return Http:JSONDecode(Raw)
	end

	local Server, Next; repeat
		local Servers = ListServers(Next)
		Server = Servers.data[1]
		Next = Servers.nextPageCursor
	until Server

	if pcall(function()
			UpdateScriptStatus("Server hopping...")
			TPS:TeleportToPlaceInstance(_place,Server.id,game:GetService("Players").LocalPlayer)
		end) then ServerHopping = true return end
end

Modules.TagUtils.isPointInTag = LPH_NO_VIRTUALIZE(function(_, Tag)
	if Tag == 'NoFallDamage' or Tag == 'NoRagdoll' or Tag == 'NoParachute' then
		return true
	end
end)

local rayDirs = { up = Vector3.new(0, 999, 0), down = Vector3.new(0, -999, 0) }
local function rayCast(pos, dir)
	local ignoreList = {}
	if char then table.insert(ignoreList, char) end
	if vehicle then table.insert(ignoreList, vehicle) end
	local rain = game.Workspace:FindFirstChild('Rain')
	if rain then table.insert(ignoreList, rain) end

	local params = RaycastParams.new()
	params.RespectCanCollide = true
	params.FilterDescendantsInstances = ignoreList
	params.IgnoreWater = true
	local result = game.Workspace:Raycast(pos, dir, params)
	if result then return result.Instance, result.Position else return nil, nil end
end

local GetRoot = function() return (vehicle and vehicleRoot) or root end

local function GoToGround()
	while true do
		local _, pos = rayCast(root.Position, rayDirs.down)
		if pos then 
			char:PivotTo(CFrame.new(root.Position.x, pos.y + 2, root.Position.z)) 
			task.wait(0.3) 
			GetRoot().Velocity = Vector3.zero 
			return 
		end
		task.wait()
	end
end

local heliSpawnPos = {
	Vector3.new(725, 76, 1111),
	Vector3.new(-1255, 46, -1572),
	Vector3.new(840, 24, -3678),
	Vector3.new(-2875, 199, -4059)
}

local function Advertise()

	local Messages = {
		",gg/tempcode -> BEST JAILBREAK MONEY MAKER!!",
		",gg/tempcode -> GOOD SCRIPT FOR HYPERS!!",
		",gg/tempcode -> TRY IT, YOUR DAD COMES BACK!!",
		",gg/tempcode -> PROJECT AUTO, MORE LIKE PROJECT MANUAL!!",
		",gg/tempcode -> JOIN THE COOL KIDS!!"
	}

	for i = 1, #Messages do
		wait(.25)
		pcall(function()
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(Messages[i], "All")
		end)
	end
end

local GetVehiclePos = LPH_JIT_MAX(function(playerPos)
	playerPos = Vector3.new(playerPos.x, 0, playerPos.z)
	local targetVehicle
	local minDist = math.huge

	for _, vehicle in pairs(game.Workspace.Vehicles:GetChildren()) do
		if vehicle.name ~= 'Heli' then continue end
		if vehicle.Seat.position.y > 300 then continue end
		local pos = vehicle.Seat.Position
		pos = Vector3.new(pos.x, 0, pos.z)
		local dist = (pos - playerPos).Magnitude
		if dist > minDist or dist < 1 then continue end
		local hit, _ = rayCast(vehicle.Seat.Position, rayDirs.up)
		if hit then continue end
		minDist = dist
		targetVehicle = vehicle
	end

	if targetVehicle then return targetVehicle.Seat.Position, targetVehicle end

	local positions = heliSpawnPos
	for _, pos in pairs(positions) do
		local dist = (pos - playerPos).Magnitude
		if dist > minDist or dist < 1 then continue end
		minDist = dist
		targetVehicle = pos
	end

	return targetVehicle, nil
end)

local ActivateSpec = function(spec)
	spec.Duration = 0
	spec.Timed = true
	spec:Callback(true)
end

local ExitVehicle = function()
	if player.Character.Humanoid.Health <= 0 or not vehicle then return end
	Modules.CharUtils.OnJump()

	repeat 
		task.wait()  
	until not vehicle or player.Character.Humanoid.Health <= 0
end

local InHeli = function() return ((vehicle and vehicle.Name == 'Heli') and true) or false end

--Movement

local function FlightMove(pos)
	local speed = (InHeli() and -config['HeliSpeed']) or (vehicle and -config['VehicleSpeed']) or -config['FlightSpeed']
	local GetPos = function() return Vector3.new(pos.x, 500, pos.z) end
	char:PivotTo(CFrame.new(root.Position.x, 500, root.Position.z))

	local dist = GetRoot().Position - GetPos()
	while dist.Magnitude > 10 do
		dist = GetRoot().Position - GetPos()
		local velocity = dist.Unit * speed
		velocity = Vector3.new(velocity.x, 0, velocity.z)

		GetRoot().Velocity = velocity
		char:PivotTo(CFrame.new(root.Position.x, 500, root.Position.z))
		task.wait()
	end

	GetRoot().Velocity = Vector3.zero
	char:PivotTo(CFrame.new(GetPos()))
end

local function Travel()
	while not vehicle do
		local pos1, targetVehicle = GetVehiclePos(root.Position)
		FlightMove(pos1)
		GoToGround()

		if targetVehicle and targetVehicle.PrimaryPart and (targetVehicle.PrimaryPart.Position - root.Position).Magnitude < 30 then
			for _ = 1, 7 do
				for _, spec in pairs(Modules.UI.CircleAction.Specs) do
					if spec.Part and spec.Part == targetVehicle.Seat then ActivateSpec(spec) end
				end
				task.wait(0.3)
				if vehicle then 
					for i,v in pairs(targetVehicle:GetDescendants()) do
						if v:IsA("Part") or v:IsA("MeshPart") then
							v.CanCollide = false
						end
					end
					break end
			end
		end 
		task.wait()
	end
end

local function TeleporterC(pos, duration)
	local tper = game:GetService("RunService").Heartbeat:Connect(function()
		vehicleRoot.CFrame = CFrame.new(pos)
	end)

	wait(duration)

	tper:Disconnect()
end

local function TeleporterA(pos, duration)
	local tper = game:GetService("RunService").Heartbeat:Connect(function()
		root.CFrame = CFrame.new(pos)
	end)

	wait(duration)

	tper:Disconnect()
end

local viableLocations = {
	Vector3.new(-846, 39, -6231), 
	Vector3.new(-1541, 39, 3311), 
	Vector3.new(-363, 39, -6340), 
	Vector3.new(-820, 39, 3306), 
	Vector3.new(44, 39, -6409), 
	Vector3.new(811, 39, 3206), 
	Vector3.new(308, 39, -6350), 
	Vector3.new(979, 39, 3173), 
	Vector3.new(683, 39, -6267), 
	Vector3.new(1303, 39, 3150), 
	Vector3.new(1350, 39, -5764), 
	Vector3.new(1976, 39, 3028), 
	Vector3.new(2698, 39, -5365) 
}

local function LoadMap()
	local originalCameraType = game:GetService("Workspace").CurrentCamera.CameraType
	game:GetService("Workspace").CurrentCamera.CameraType = Enum.CameraType.Scriptable
	for _, position in ipairs(viableLocations) do
		local tweenInfo = TweenInfo.new(
			0.6,
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.Out,
			0,
			false,
			0
		)

		local tween = game:GetService("TweenService"):Create(game:GetService("Workspace").CurrentCamera, tweenInfo, {CFrame = CFrame.new(position)})
		tween:Play()

		tween.Completed:Wait()
	end
	game:GetService("Workspace").CurrentCamera.CameraType = originalCameraType
end

local function NoclipStart()
	local NoclipLoop = LPH_NO_VIRTUALIZE(function()
		pcall(function()
			for i, child in pairs(char:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end)
	end)

	local Noclipper = RunService.Stepped:Connect(NoclipLoop)

	return {
		Stop = function()
			Noclipper:Disconnect()
		end
	}
end

function GetEarned(start)
	return game.Players.LocalPlayer:WaitForChild("leaderstats").Money.Value - start
end

local function DistanceXZ(firstPos, secondPos)
	local XZVector = Vector3.new(firstPos.X, 0, firstPos.Z) - Vector3.new(secondPos.X, 0, secondPos.Z)

	return XZVector.Magnitude 
end

local function LagBackCheck(part)
	local ShouldStop = false
	local OldPosition = part.Position
	local Signal = part:GetPropertyChangedSignal("CFrame"):Connect(LPH_NO_VIRTUALIZE(function()
		local CurrentPosition = part.Position

		if DistanceXZ(CurrentPosition, OldPosition) > 7 then
			LaggedBack = true
			task.delay(0.2, function()
				LaggedBack = false
			end)
		end
	end))

	task.spawn(function()
		while part and ShouldStop == false do
			OldPosition = part.Position
			task.wait()
		end
	end)

	return {
		Stop = function()
			ShouldStop = true
			Signal:Disconnect()
		end
	}
end

local function IsArrested()
	if player.PlayerGui.MainGui.CellTime.Visible or player.Folder:FindFirstChild("Cuffed") then
		return true
	end

	return false
end

local function SmallTP(cframe, speed)
	if not char or not root or IsArrested() then
		return false
	end

	if speed == nil then
		speed = 70
	end

	local IsTargetMoving = type(cframe) == "function"
	local LagCheck = LagBackCheck(root)
	local Noclip = NoclipStart()
	local TargetPos = (IsTargetMoving and cframe() or cframe).Position
	local LagbackCount = 0
	local Success = true

	local Mover = Instance.new("BodyVelocity", root)
	Mover.P = 3000
	Mover.MaxForce = Vector3.new(9e9, 9e9, 9e9)

	repeat
		if not root or humanoid.Health == 0 or IsArrested() then
			Success = false
		else
			TargetPos = (IsTargetMoving and cframe() or cframe).Position
			Mover.Velocity = CFrame.new(root.Position, TargetPos).LookVector * speed

			humanoid:SetStateEnabled("Running", false)
			humanoid:SetStateEnabled("Climbing", false)

			task.wait(0.03) 

			if LaggedBack then
				LagbackCount = LagbackCount + 1
				Mover.Velocity = Vector3.zero
				task.wait(1)

				if LagbackCount == 4 then
					Mover:Destroy()
					Noclip:Stop()
					LagCheck:Stop()

					humanoid.Health = 0
					Success = false
					task.wait(5)
				end
			end
		end
	until (root.Position - TargetPos).Magnitude <= 5 or not Success

	if Success then
		Mover.Velocity = Vector3.new(0, 0, 0)
		TargetPos = (IsTargetMoving and cframe() or cframe).Position
		root.CFrame = CFrame.new(TargetPos)
		task.wait(0.001)

		humanoid:SetStateEnabled("Running", true)
		humanoid:SetStateEnabled("Climbing", true)

		Mover:Destroy()
		Noclip:Stop()
		LagCheck:Stop()
	end

	return Success
end

local function ShootGun()
	local currentGun = require(game:GetService("ReplicatedStorage").Game:WaitForChild("ItemSystem"):WaitForChild("ItemSystem")).GetLocalEquipped()
	if not currentGun then return end
	require(game:GetService("ReplicatedStorage").Game:WaitForChild("Item"):WaitForChild("Gun"))._attemptShoot(currentGun)
end

local function GetGun()
	local SetThreadId = (setidentity or set_thread_identity or (syn and syn.set_thread_identity) or setcontext or setthreadcontext or set_thread_context)
	local IsOpen = pcall(Modules.GunShopUI.open)

	SetThreadId(2)
	Modules.GunShopUI.displayList(Modules.GunShopUtils.getCategoryData("Held"))
	SetThreadId(7)

	repeat 
		for i, v in next, Modules.GunShopUI.gui.Container.Container.Main.Container.Slider:GetChildren() do
			if v:IsA("ImageLabel") and v.Name == "Pistol" and (v.Bottom.Action.Text == "FREE" or v.Bottom.Action.Text == "EQUIP") then
				firesignal(v.Bottom.Action.MouseButton1Down)
			end
		end    

		task.wait()
	until player.Folder:FindFirstChild("Pistol")

	pcall(Modules.GunShopUI.close)
end

local function GetClosestAirdrop()
	if game.Workspace:FindFirstChild("Drop") then
		return game.Workspace:FindFirstChild("Drop")
	end

	return nil
end

local function RobMansion()
	if InHeli() then 
		ExitVehicle()
	end

	if not player.Folder:FindFirstChild("MansionInvite") then
		return
	end

	local MansionRobbery = workspace.MansionRobbery
	local TouchToEnter = MansionRobbery.Lobby.EntranceElevator.TouchToEnter
	local ElevatorDoor = MansionRobbery.ArrivalElevator.Floors:GetChildren()[1].DoorLeft.InnerModel.Door
	local MansionTeleportCFrame = TouchToEnter.CFrame - Vector3.new(0, TouchToEnter.Size.Y / 2 - player.Character.Humanoid.HipHeight * 2, -TouchToEnter.Size.Z)

	local FailMansion = false

	task.delay(10, function()
		FailMansion = true
	end)

	local tper1 = RunService.Heartbeat:Connect(function()
		root.CFrame = MansionTeleportCFrame		
	end)

	repeat task.wait()
		firetouchinterest(root, TouchToEnter, 0)
		task.wait()
		firetouchinterest(root, TouchToEnter, 1)
	until Modules.MansionUtils.isPlayerInElevator(MansionRobbery, player) or FailMansion

	tper1:Disconnect()

	if FailMansion then 
		return
	end

	GetGun()
	repeat
		wait(0.1)
	until ElevatorDoor.Position.X > 3208

	for _, instance in pairs(MansionRobbery.Lasers:GetChildren()) do
		instance:Remove()
	end
	for _, instance in pairs(MansionRobbery.LaserTraps:GetChildren()) do
		instance:Remove()
	end   

	if not SmallTP(CFrame.new(3202, -200, -4703)) then return end
	if not SmallTP(CFrame.new(3201, -200, -4679)) then return end
	if not SmallTP(CFrame.new(3106, -204, -4675)) then return end
	if not SmallTP(CFrame.new(3106, -204, -4647)) then return end
	if not SmallTP(CFrame.new(3140, -204, -4647)) then return end
	if not SmallTP(CFrame.new(3147, -204, -4566)) then return end

	repeat wait() until MansionRobbery:GetAttribute("MansionRobberyProgressionState") == 3 or player.Character.Humanoid.Health <= 0

	Modules.MansionUtils.getProgressionStateChangedSignal(MansionRobbery):Wait()

	local NPC_new = Modules.Npc.new
	local NPCShared_goTo = Modules.NpcShared.goTo

	Modules.Npc.new = function(NPCObject, ...)
		if NPCObject.Name ~= "ActiveBoss" then
			for i,v in pairs(NPCObject:GetDescendants()) do
				pcall(function()
					v.Transparency = 1
				end)
			end
		end
		return NPC_new(NPCObject, ...)
	end
	Modules.Npc.GetTarget = function(...)
		return MansionRobbery and MansionRobbery:FindFirstChild("ActiveBoss") and MansionRobbery:FindFirstChild("ActiveBoss").HumanoidRootPart
	end

	Modules.NpcShared.goTo = function(NPCData, Pos)
		if MansionRobbery and MansionRobbery:FindFirstChild("ActiveBoss") then
			return NPCShared_goTo(NPCData, MansionRobbery:FindFirstChild("ActiveBoss").HumanoidRootPart.Position)
		end
	end

	game.Workspace.Items.DescendantAdded:Connect(function(Des)
		if Des:IsA("BasePart") then
			Des.Transparency = 1
			Des:GetPropertyChangedSignal("Transparency"):Connect(function()
				Des.Transparency = 1
			end)
		end
	end)

	for i,v in pairs(services.replicatedStorage.Game.Item:GetChildren()) do
		require(v).ReloadDropAmmoVisual = function() end
		require(v).ReloadDropAmmoSound = function() end
		require(v).ReloadRefillAmmoSound = function() end
		require(v).ShootSound = function() end
	end

	getfenv(Modules.BulletEmitter.Emit).Instance = {
		new = function()
			return {
				Destroy = function() end
			}
		end
	}

	local BossCEO = MansionRobbery:WaitForChild("ActiveBoss")
	local OldHealth = BossCEO.Humanoid.Health

	LPH_NO_VIRTUALIZE(function()
		Modules.Raycast.RayIgnoreNonCollideWithIgnoreList = function(...)
			local arg = {RayIgnore(...)}

			if (tostring(getfenv(2).script) == "BulletEmitter" or tostring(getfenv(2).script) == "Taser") then
				arg[1] = BossCEO.Head
				arg[2] = BossCEO.Head.Position
			end

			return unpack(arg)
		end
	end)()

	require(ReplicatedStorage.NPC.NPC).GetTarget = function()
		return BossCEO:FindFirstChild("Head")
	end

	local Start = os.time()


	while player.Folder:FindFirstChild("Pistol") and BossCEO and BossCEO:FindFirstChild("HumanoidRootPart") and BossCEO.Humanoid.Health ~= 1 do
		player.Folder.Pistol.InventoryEquipRemote:FireServer(true)
		task.wait()
		ShootGun()
	end

	print("Killed bos in " .. Start - os.time())
	player.Folder.Pistol.InventoryEquipRemote:FireServer(false)
	repeat task.wait() until player.PlayerGui.AppUI:FindFirstChild("RewardSpinner")

	if not SmallTP(CFrame.new(3122, -205, -4527)) then return end
	if not SmallTP(CFrame.new(3119, -205, -4439)) then return end
	if not SmallTP(CFrame.new(3098, -205, -4440)) then return end
	if not SmallTP(CFrame.new(3097, -221, -4519)) then return end
	if not SmallTP(CFrame.new(3076, -221, -4518)) then return end
	if not SmallTP(CFrame.new(3075, -221, -4485)) then return end
	if not SmallTP(CFrame.new(3063, -221, -4486)) then return end
	if not SmallTP(CFrame.new(3064.07495, -220.748993, -4474.64209, 0, 0, -1, 0, 1, 0, 1, 0, 0)) then return end
	if not SmallTP(CFrame.new(3124, 51, -4415)) then return end
	if not SmallTP(CFrame.new(3106, 51, -4412)) then return end
	if not SmallTP(CFrame.new(3106, 57, -4377)) then return end
end

local function RobShip()
	if not InHeli() then 
		ExitVehicle()
		Travel()
	end

	if robberies.ship.open == false then return end

	char:PivotTo(CFrame.new(root.Position.X, 500, root.Position.Z))
	task.wait(0.1)

	if not vehicle.Preset:FindFirstChild('RopePull') then
		repeat
			Modules.Vehicle.Classes.Heli.attemptDropRope()
			task.wait(2.5)
		until vehicle.Preset:FindFirstChild('RopePull')
		task.wait(0.5)
	end

	local ropePull = vehicle.Preset:WaitForChild('RopePull')
	local rope = vehicle.Winch.RopeConstraint

	rope.Length = 999
	rope.WinchEnabled = true
	ropePull.CanCollide = false
	ropePull.Massless = true

	for _ = 1, 2 do
		local crate = game.Workspace.CargoShip.Crates:GetChildren()[1]
		player:RequestStreamAroundAsync(crate.MeshPart.Position, 1000)

		repeat
			ropePull:PivotTo(crate.MeshPart.CFrame)
			ropePull:WaitForChild('ReqLink'):FireServer(crate, Vector3.zero)
			task.wait()
		until ropePull.AttachedTo.Value ~= nil

		WaitForReward()

		task.wait(1)

		repeat
			ropePull:PivotTo(CFrame.new(-471, -50, 1906))
			crate:PivotTo(CFrame.new(-471, -50, 1906))
			task.wait()
		until not crate:FindFirstChild('MeshPart')
		WaitForReward()
	end

	rope.WinchEnabled = false
	ropePull.CanCollide = true
	ropePull.Massless = false
	rope.Length = 30
end

local function RobCrate()
	if not InHeli() then 
		UpdateScriptStatus("Getting a heli...")
		ExitVehicle()
		Travel()
	end

	local dropMAIN = game.Workspace:FindFirstChild("Drop")

	if not GetClosestAirdrop() or not dropMAIN.PrimaryPart then UpdateScriptStatus("Crate is NILL, returning...") return end

	if game.Workspace:FindFirstChild("Drop"):GetAttribute("BriefcaseLanded") == false then vehicleRoot.CFrame = vehicleRoot.CFrame * CFrame.new(0,500,0) UpdateStatus("Waiting for crate to land...") end

	repeat task.wait() until workspace:FindFirstChild("Drop"):GetAttribute("BriefcaseLanded") == true or not GetClosestAirdrop() or not dropMAIN.PrimaryPart 

	if not GetClosestAirdrop() or not dropMAIN.PrimaryPart then UpdateScriptStatus("Crate is NILL, returning...") return end

	UpdateScriptStatus("Teleporting to crate...")

	FlightMove(dropMAIN.PrimaryPart.CFrame * CFrame.new(15, 10, 0))

	task.wait(.25)

	TeleporterC(dropMAIN.PrimaryPart.Position, 0.1)

	ExitVehicle()

	if not dropMAIN.PrimaryPart or not GetClosestAirdrop() then return end
	if not SmallTP(dropMAIN.PrimaryPart.CFrame * CFrame.new(0, 5, 0)) then return end
	if not dropMAIN.PrimaryPart or not GetClosestAirdrop() then return end

	UpdateScriptStatus("Robbing crate...")

	task.spawn(function()
		while dropMAIN and dropMAIN:FindFirstChild("NPCs") == nil do
			wait(0.1)
		end
		dropMAIN:FindFirstChild("NPCs"):Destroy()
	end)

	repeat 
		dropMAIN.BriefcasePress:FireServer(false)
		task.wait(1)
		dropMAIN.BriefcasePress:FireServer(true)
		dropMAIN.BriefcaseCollect:FireServer()
	until dropMAIN:GetAttribute("BriefcaseCollected") == true or not dropMAIN.PrimaryPart or IsArrested() or not char

	if not dropMAIN then return end

	UpdateScriptStatus("Collecting money...")

	task.wait(0.75)

	for i = 1, 3 do
		for _, spec in pairs(Modules.UI.CircleAction.Specs) do
			if spec.Name:sub(1, 9) == "Collect $" then
				spec:Callback(true)
			end
		end
		task.wait(0.25)
	end

	wait(5)

	UpdateScriptStatus("Robbed crate!")

	dropMAIN:Destroy()

	WaitForReward()

	wait(1.5)
end

LogWebhook()
HidePickingTeam()
print("[DROPFARM] Checking version...")
print("[DROPFARM] Loading resources for version ".. SelfVersion.. "...")
print("[DROPFARM] Successfully loaded tempcode dropfarm!")
LoadMap()

task.spawn(function()
	while true do
		Advertise()
		wait(25)
	end
end)

task.spawn(function()
	while true do
		if IsArrested() then
			if not ServerHopping then
				repeat 
					task.wait() 
					ServerHop() 
				until ServerHopping
			end
		end
		task.wait()
	end
end)

task.spawn(function()
	while true do
		if player.Character.Humanoid.Health <= 0 then
			if not ServerHopping then
				repeat 
					task.wait() 
					ServerHop() 
				until ServerHopping
			end
		end
		task.wait()
	end
end)

task.spawn(function()
	while true do
		pcall(function()
			MoneyMade = player:WaitForChild("leaderstats"):WaitForChild("Money").Value - getgenv().StartingMoney
		end)
		pcall(function()
			RunTime = os.time() - getgenv().StartingTime
		end)
		MoneyEarned.Text = "$" .. FormatCash(MoneyMade)
		TimelapsSeconds.Text = TickToHM(RunTime)
		wait()
	end
end)

while task.wait() do
	if game.Workspace:FindFirstChild("Drop") then
		pcall(RobCrate)
	elseif robberies.ship.open and not robberies.ship.hasRobbed then
		pcall(RobShip)
		robberies.ship.hasRobbed = true
	elseif robberies.mansion.open and player.Folder:FindFirstChild("MansionInvite") then
		UpdateScriptStatus("Robbing mansion...")
		pcall(RobMansion)
	else
		if not ServerHopping then
			repeat 
				task.wait() 
				ServerHop() 
			until ServerHopping
		end
	end
end
