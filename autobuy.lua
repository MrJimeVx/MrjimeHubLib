local themes = {
        SchemeColor = Color3.fromRGB(166, 71, 214),
        Background = Color3.fromRGB(64, 50, 71),
        Header = Color3.fromRGB(36, 28, 41),
        TextColor = Color3.fromRGB(255,255,255),
        ElementColor = Color3.fromRGB(74, 58, 84)
}
 if game.Players.LocalPlayer.Name == "D4rkFire2017" then
 game.Players.LocalPlayer:Kick("D4rkFire2017 Voce E Um Lixo")
end
game.Workspace.Stores.WoodRUs.Parts.Sign.Sign.SKULLSIGN.Transparency = 0
game.Workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "Pmm - Team Development"
bc = BrickColor.new("Bright red")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "{Pmm - Team} Carregando.";
	Font = Enum.Font.Cartoon;
	Color = bc.Color;
	FontSize = Enum.FontSize.Size96;	
})
wait(3)
bu = BrickColor.new("Electric blue")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "{Pmm - Team} Carregado.";
	Font = Enum.Font.Cartoon;
	Color = bu.Color;
	FontSize = Enum.FontSize.Size96;	
})

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Intro = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local Pmm = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local vers = Instance.new("TextLabel")

--Properties:

Intro.Name = "Intro"
Intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextLabel.Parent = Intro
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.424147904, 0, 0.320683122, 0)
TextLabel.Size = UDim2.new(0, 221, 0, 62)
TextLabel.Font = Enum.Font.GrenzeGotisch
TextLabel.Text = "Pmm - Team"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 18.000
TextLabel.TextTransparency = 1.000
TextLabel.TextWrapped = true

Pmm.Name = "Pmm"
Pmm.Parent = Intro
Pmm.BackgroundTransparency = 1.000
Pmm.Position = UDim2.new(0.445813417, 0, 0.397533208, 0)
Pmm.Size = UDim2.new(0, 147, 0, 138)
Pmm.ZIndex = 2
Pmm.Image = "rbxassetid://6764432293"
Pmm.ImageColor3 = Color3.fromRGB(170, 255, 255)
Pmm.ImageRectOffset = Vector2.new(700, 600)
Pmm.ImageRectSize = Vector2.new(100, 100)
Pmm.ImageTransparency = 1.000
Pmm.ScaleType = Enum.ScaleType.Crop

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 217)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(137, 0, 249)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(191, 0, 255)), ColorSequenceKeypoint.new(0.88, Color3.fromRGB(0, 179, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 217))}
UIGradient.Parent = Pmm

vers.Name = "vers"
vers.Parent = Intro
vers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vers.BackgroundTransparency = 1.000
vers.Position = UDim2.new(0.424147904, 0, 0.658444047, 0)
vers.Size = UDim2.new(0, 221, 0, 62)
vers.Font = Enum.Font.GrenzeGotisch
vers.Text = "v1.3"
vers.TextColor3 = Color3.fromRGB(0, 0, 0)
vers.TextScaled = true
vers.TextSize = 18.000
vers.TextTransparency = 1.000
vers.TextWrapped = true

-- Scripts:

local function LEBBG_fake_script() -- Intro.LocalScript 
	local script = Instance.new('LocalScript', Intro)

	if _G.PmmKey == "Pmm>8jt7ygscii98q7b4r3klol" then
	script.Parent.Blur:Clone().Parent = game.Lighting
	script.Parent.TextLabel.TextTransparency = 1
	script.Parent.Pmm.ImageTransparency = 1
	script.Parent.vers.TextTransparency = 1
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.9
	script.Parent.Pmm.ImageTransparency = 0.9
	script.Parent.vers.TextTransparency = 0.9
	wait(0)
	script.Parent.TextLabel.TextTransparency = 08
	script.Parent.Pmm.ImageTransparency = 0.8
	script.Parent.vers.TextTransparency = 0.8
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.7
	script.Parent.Pmm.ImageTransparency = 0.7
	script.Parent.vers.TextTransparency = 0.7
	wait(0)
	script.Parent.TextLabel.TextTransparency = 06
	script.Parent.Pmm.ImageTransparency = 0.6
	script.Parent.vers.TextTransparency = 0.6
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.5
	script.Parent.Pmm.ImageTransparency = 0.5
	script.Parent.vers.TextTransparency = 0.5
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.4
	script.Parent.Pmm.ImageTransparency = 0.4
	script.Parent.vers.TextTransparency = 0.4
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.3
	script.Parent.Pmm.ImageTransparency = 0.3
	script.Parent.vers.TextTransparency = 0.3
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.2
	script.Parent.Pmm.ImageTransparency = 0.2
	script.Parent.vers.TextTransparency = 0.2
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0.1
	script.Parent.Pmm.ImageTransparency = 0.1
	script.Parent.vers.TextTransparency = 0.1
	wait(0)
	script.Parent.TextLabel.TextTransparency = 0
	script.Parent.Pmm.ImageTransparency = 0
	script.Parent.vers.TextTransparency = 0
	while script.Parent.Pmm.ImageTransparency do
		wait(0)
		game.Lighting.Blur.Size = game.Lighting.Blur.Size + 1
		script.Parent.Pmm.Rotation = script.Parent.Pmm.Rotation + 1
	
		if script.Parent.Pmm.Rotation == 360 then
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0
			script.Parent.Pmm.ImageTransparency = 0
			script.Parent.vers.TextTransparency = 0
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.1
			script.Parent.Pmm.ImageTransparency = 0.1
			script.Parent.vers.TextTransparency = 0.1
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.2
			script.Parent.Pmm.ImageTransparency = 0.2
			script.Parent.vers.TextTransparency = 0.2
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.3
			script.Parent.Pmm.ImageTransparency = 0.3
			script.Parent.vers.TextTransparency = 0.3
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.4
			script.Parent.Pmm.ImageTransparency = 0.4
			script.Parent.vers.TextTransparency = 0.4
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.5
			script.Parent.Pmm.ImageTransparency = 0.5
			script.Parent.vers.TextTransparency = 0.5
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.6
			script.Parent.Pmm.ImageTransparency = 0.6
			script.Parent.vers.TextTransparency = 0.6
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.7
			script.Parent.Pmm.ImageTransparency = 0.7
			script.Parent.vers.TextTransparency = 0.7
			wait(0)
			script.Parent.TextLabel.TextTransparency = 0.8
			script.Parent.Pmm.ImageTransparency = 0.8
			script.Parent.vers.TextTransparency = 0.8
			wait(0)
	
			script.Parent.TextLabel.TextTransparency = 0.9
			script.Parent.vers.TextTransparency = 0.9
			script.Parent.Pmm.ImageTransparency = 0.9
			wait(0)
			script.Parent.TextLabel.TextTransparency = 1
			script.Parent.Pmm.ImageTransparency = 1
			script.Parent.vers.TextTransparency = 1
			
			wait(3)
			game.Lighting.Blur:Destroy()
			script.Parent.Parent.Intro:Destroy()
		end
		end
		end
	
end
coroutine.wrap(LEBBG_fake_script)()
wait(0.2)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pmm - Team v1.3", themes)

    -- Pmm Main 
    local Main = Window:NewTab("Gui")
    local MainSection = Main:NewSection("Config")
    local Section = Main:NewSection("Theme")


    MainSection:NewKeybind("KeyBind Visible Menu", "Discuss the Menu.", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
    end)





    for theme, color in pairs(themes) do
        Section:NewColorPicker(theme, "Change your "..theme, color, function(color3)
            Library:ChangeColor(theme, color3)
    end)
end
    -- PLAYER
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
    local gm = Player:NewSection("GamePasses (Beta)")
    local tp = Player:NewSection("Teleports")
    local mm =  game.Players.LocalPlayer




 local lo = Player:NewSection("Local")
local flying = false
local running_pitch = false
_G.Noclipping = nil
function nocliprun()
    local plrc = game.Players.LocalPlayer.Character
    pcall(function()
        plrc.Head.CanCollide = false
        plrc.Torso.CanCollide = false
    end)
end
lo:NewSlider("Hip Height", "Hip", 500, 0, function(hip)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = hip
end)
function flingme()
    local plrc = game.Players.LocalPlayer.Character
    for _, child in pairs(plrc:GetDescendants()) do
		if child:IsA("BasePart") then
			child.CustomPhysicalProperties = PhysicalProperties.new(2, 0.3, 0.5)
		end
	end
	local bambam = Instance.new("BodyAngularVelocity", plrc.HumanoidRootPart)
	bambam.Name = "."
	bambam.AngularVelocity = Vector3.new(0,311111,0)
	bambam.MaxTorque = Vector3.new(0,311111,0)
	bambam.P = math.huge
	local function PauseFling()
	    local plrc = game.Players.LocalPlayer.Character
		if plrc:FindFirstChildOfClass("Humanoid") then
			if plrc:FindFirstChildOfClass("Humanoid").FloorMaterial == Enum.Material.Air then
				bambam.AngularVelocity = Vector3.new(0,0,0)
			else
				bambam.AngularVelocity = Vector3.new(0,311111,0)
			end
		end
	end
	if TouchingFloor then
		TouchingFloor:Disconnect()
	end
	if TouchingFloorReset then
		TouchingFloorReset:Disconnect()
	end
	TouchingFloor = plrc:FindFirstChildOfClass("Humanoid"):GetPropertyChangedSignal("FloorMaterial"):connect(PauseFling)
    TouchingFloorReset = plrc:FindFirstChildOfClass('Humanoid').Died:connect(flingme)
end


lo:NewToggle("Fling Me", "Fling",
function(state)
        while codemaningame and not dbgmode do end
        _G.fnc_toggle = state
        if _G.fnc_toggle then
            _G.FNoclipping = game:GetService'RunService'.Stepped:connect(nocliprun)
            flingme()
        else
            local plrc = game.Players.LocalPlayer.Character
        	for i,v in pairs(plrc:GetDescendants()) do
        		if v.ClassName == 'BodyAngularVelocity' then
        			v:Destroy()
        		end
        	end
        	for _, child in pairs(plrc:GetDescendants()) do
        		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
        			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
        		end
        	end
            if TouchingFloor then
        		TouchingFloor:Disconnect()
        	end
        	if TouchingFloorReset then
        		TouchingFloorReset:Disconnect()
        	end
            _G.FNoclipping:Disconnect()
            _G.FNoclipping = nil
        end
end)

lo:NewToggle("Float", "Floating", function(vu)
if vu then
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 4
else 
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
end
end)
 lo:NewToggle("Fly Player", "WOW", function(state)
flying = not flying
repeat wait()
until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 200
local speed = 0
if flying then
end

function FlyFunction()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
FlyFunction()
end)

 local flin = Player:NewSection("Skill Players (Beta)")
local Flinges = fl
flin:NewTextBox("Player Name", "Name", function(fl)
Flinges = fl
end)
local isteleporting = false
flin:NewButton("Fling Player", "fling",
function(state)
        while codemaningame and not dbgmode do end
        _G.fnc_toggle = true
        if _G.fnc_toggle then

            _G.FNoclipping = game:GetService'RunService'.Stepped:connect(nocliprun)
            flingme()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[Flinges].HumanoidRootPart.CFrame + Vector3.new(0, 1, 0)
wait(0.4)
game.Players.LocalPlayer.Character.Head:Destroy()
        else
            local plrc = game.Players.LocalPlayer.Character
        	for i,v in pairs(plrc:GetDescendants()) do
        		if v.ClassName == 'BodyAngularVelocity' then
        			v:Destroy()
        		end
        	end
        	for _, child in pairs(plrc:GetDescendants()) do
        		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
        			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
        		end
        	end
            if TouchingFloor then
        		TouchingFloor:Disconnect()
        	end
        	if TouchingFloorReset then
        		TouchingFloorReset:Disconnect()
        	end
            _G.FNoclipping:Disconnect()
            _G.FNoclipping = nil
        end
wait(3)
_G.fnc_toggle = false
end)

function okinsta(cf)
    if method == -1 and not isteleporting then
        queued = cf
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf
    end
end
function prepare_plr(plr,oldcf)
    isteleporting = true
    plr.Character.Humanoid:UnequipTools()
    local axes = getAxeList()
    if #axes == 0 then return false end
    if autodupeTool then
        wait()
        for i,v in pairs(plr.Character:children())do if not v.Name:find("Humanoid") then v:Destroy()end end
        for i,tool in pairs (axes) do
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(tool, "Drop tool", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
        plr.CharacterAdded:Wait()
        plr.Character:WaitForChild'HumanoidRootPart'
    end
    return true
end
function glitch_plr(char,hum,x)
    hum.Name = "1"
    local newHum = hum:Clone()
    newHum.Parent = char
    newHum.Name = "Humanoid"
    if x == nil then wait(0.1) end
    hum:Destroy()
    workspace.CurrentCamera.CameraSubject = char
    newHum.DisplayDistanceType = "None"
    return newHum
end

function equip_plr(char,x)
    wait()
    local tool = getWorstAxe()
    tool.Parent = char
    if x == true then
        wait(0.2)
        tool.Owner.Parent = nil
        wait(0.2)
    end
    wait()
end
function attach_plr(hrp2,hrp,x)
    if x == nil then wait(0.5) end
    local count = 0
    for _,v in pairs (hrp2.Parent:children()) do
        if v:IsA'Tool' then
            if v:FindFirstChild'Owner' and v.Owner.Value == game.Players.LocalPlayer then
                count = count + 1
            end
        end
    end
    local noclip = game:GetService'RunService'.Stepped:connect(nocliprun)
    for i=1,40 do
        local ncount = 0
        for _,v in pairs (hrp2.Parent:children()) do
            if v:IsA'Tool' then
                if v:FindFirstChild'Owner' and v.Owner.Value == game.Players.LocalPlayer then
                    ncount = ncount+1
                end
            end
        end
        if ncount ~= count or not hrp.Parent:FindFirstChildOfClass("Tool") then
            wait(0.1)
            break
        end
        hrp2.CFrame = hrp.Parent:FindFirstChildOfClass("Tool"):FindFirstChildOfClass"Part".CFrame
        wait()
    end
    if noclip ~= nil then
        noclip:Disconnect()
        noclip = nil
    end
    return
end

function bring_plr(hrp2,hrp,oldcf)
    wait(0.2)
    local b = Instance.new("BodyGyro",hrp)
    local q = math.huge
    local g = workspace.Gravity
    workspace.Gravity = 0
    b.MaxTorque = Vector3.new(8500,8500,8500)
    b.P = 50000
    b.D = 2e2
    local noclip = game:GetService'RunService'.Stepped:connect(nocliprun)
    okinsta(hrp.CFrame + Vector3.new(0,15,0))
    b.CFrame = CFrame.new(b.Parent.Position, Vector3.new(q,q,q))
    wait(0.75)
    hrp.Velocity = Vector3.new(0,0,0)
    hrp.RotVelocity = Vector3.new(0,0,0)
    okinsta(oldcf + Vector3.new(0,20,0))
    b.CFrame = CFrame.new(b.Parent.Position, Vector3.new(q,q,q))
    wait(0.6)
    b:Destroy()
    if noclip ~= nil then
        noclip:Disconnect()
        noclip = nil
    end
    for i=1,10 do
        hrp.Velocity = Vector3.new(0,0,0)
        hrp.RotVelocity = Vector3.new(0,0,0)
        workspace.Gravity = g
        okinsta(oldcf)
        okinsta(oldcf*CFrame.Angles(0,math.rad(math.random(-45,45)),0))
        wait()
    end
    wait(0.4)
end
function final_kick(v)
    while codemaningame and not dbgmode do end
    if isdev(v.Name) then return end
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3)
    return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    -- Prepare to attach
    if not prepare_plr(plr,oldcf) then return end
    -- Go to kick spot
    local kickc = CFrame.new(math.random(5000,20000),math.random(50,200),math.random(5000,20000))
    okinsta(kickc)
    wait(0.2)
    -- Set up variables
	local char = plr.Character
	local tchar = v.Character
	local hum = plr.Character.Humanoid
	local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local og = workspace.Gravity
    -- Equip
    equip_plr(char,true)
    wait(0.1)
    -- bug out
    local newHum = glitch_plr(char,hum,true)
    -- no grav
    workspace.Gravity = 0
    -- attach in antikick
    attach_plr(hrp2,hrp,true)
    wait(1.5)
    -- fix grav
    workspace.Gravity = og
    -- reset
	plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.3)
	okinsta(oldcf)
end
function final_kick_b(v)
    if isdev(v.Name) then return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    -- Prepare to attach
    if not prepare_plr(plr,oldcf) then return end
    -- Set up variables
	local char = plr.Character
	local tchar = v.Character
	local hum = plr.Character.Humanoid
	local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    -- Equip
    equip_plr(char,true)
    wait(0.1)
    -- bug out
    local newHum = glitch_plr(char,hum)
    -- attach in antikick
    attach_plr(hrp2,hrp)
    wait(1.5)
    -- reset
	plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.3)
	okinsta(oldcf)
end
function final_control(v)
    if isdev(v.Name) then return end
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3)
    return end
    local plr = game:GetService'Players'.LocalPlayer
    local toolct = 0
    if plr.Character:FindFirstChild("Tool") ~= nil then
        plr.Character.Humanoid:UnequipTools()
    end
    local axe = nil
    for i,tool in pairs (plr.Backpack:children()) do
        if tool.Name ~= "BlueprintTool" then
            if not axe then
                axe = tool.ToolName.Value
            end
            toolct = toolct + 1
        end
    end
    if toolct ~= 1 then
        notify("Player Tools Failed", "You must have EXACTLY 1 tool to proceed. Use Dupe Inventory in current slot if you don't have enough.",3)
        return
    end
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    local axei = nil
    local wsloop = workspace.PlayerModels.ChildAdded:connect(function(x)
        if x:WaitForChild"Owner".Value == game.Players.LocalPlayer and x:WaitForChild"ItemName".Value == axe then
            axei = x
        end
    end)
    -- Prepare to attach
    if not prepare_plr(plr,oldcf) then return end
    local ftr = true
    repeat
        -- Set up variables
    	local char = plr.Character
    	local tchar = v.Character
    	local hum = plr.Character.Humanoid
    	local hrp = plr.Character.HumanoidRootPart
        local hrp2 = v.Character.HumanoidRootPart
        okinsta(hrp2.CFrame)
        game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(axei, "Pick up tool")
        repeat
            wait()
        until char:FindFirstChildOfClass("Tool")
        wait(0.1)
        local newHum = glitch_plr(char,hum)
        for i,v in pairs(char:GetDescendants())do
    	    if v:IsA("BasePart") then
    	        v.Transparency = 1
    	    end
    	end
        attach_plr(hrp2,hrp)
        plr.CharacterAdded:Wait()
        plr.Character:WaitForChild'HumanoidRootPart'
        wait()
        normalinvdupe()
    until _G.AbortControlling
    if wsloop ~= nil then
        wsloop:Disconnect()
        wsloop = nil
    end
    _G.AbortControlling = false
    -- reset
	isteleporting = false
    wait(0.3)
	okinsta(oldcf)
end
function final_kill(v)
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3)return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    -- prepare player
    if not prepare_plr(plr,oldcf) then return end
    -- prepare part
    local killcf = CFrame.new(v.Character.HumanoidRootPart.CFrame.X,v.Character.HumanoidRootPart.CFrame.Y-200,v.Character.HumanoidRootPart.CFrame.Z)
    local kickarena = Instance.new("Part", workspace)
    kickarena.Anchored = true
    kickarena.Size = Vector3.new(30,2,30)
    kickarena.CFrame = killcf + Vector3.new(0,-2,0)
    -- prepare variables
    local NormPos = CFrame.new(kickarena.Position+Vector3.new(5,7,5))
    local char = plr.Character
    local tchar = v.Character
    local hum = plr.Character.Humanoid
    local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local newHum = glitch_plr(char,hum)
    -- equip
    equip_plr(char)
    okinsta(hrp2.CFrame)
    -- attach
    attach_plr(hrp2,hrp)
    -- tp to void
    repeat
        wait(0.2)
    	okinsta(NormPos)
    until not v.Character:FindFirstChild("HumanoidRootPart") or plr.Character:FindFirstChild("HumanoidRootPart")
    wait(0.3)
    plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.3)
    okinsta(oldcf)
    kickarena:Destroy()
end
function final_hardkill(v)
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3)return end
    local plr = game:GetService'Players'.LocalPlayer
    local olddcf = plr.Character.HumanoidRootPart.CFrame
    -- prepare player
    if not prepare_plr(plr,olddcf) then return end
    -- prepare variables
    local char = plr.Character
    local tchar = v.Character
    local hum = plr.Character.Humanoid
    local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local newHum = glitch_plr(char,hum)
    local oldcf = CFrame.new(-1685,175,1216)
    -- equip
    equip_plr(char)
    -- attach
    okinsta(hrp2.CFrame)
    attach_plr(hrp2,hrp)
    -- plr_teleport
    wait(0.1)
    bring_plr(hrp2,hrp,oldcf)
    wait(0.3)
    if plr.Character.Head then
        plr.Character.Head:Destroy()
    end
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.5)
    okinsta(olddcf)
end
function final_fling(v)
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3) return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    -- prepare player
    if not prepare_plr(plr,oldcf) then return end
    -- prepare variables
	local char = plr.Character
	local tchar = v.Character
	local hum = plr.Character.Humanoid
	local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local newHum = glitch_plr(char,hum)
    --equip
    equip_plr(char)
    -- attach
	okinsta(hrp2.CFrame)
	attach_plr(hrp2,hrp)
	local mag = 600
	hrp.Velocity = Vector3.new(mag,mag,mag)
	hrp.RotVelocity = Vector3.new(mag,mag,mag)
	wait(0.5)
	plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.5)
	okinsta(oldcf)
end
function final_bring(v)
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3) return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    --prepare
    if not prepare_plr(plr,oldcf) then return end
    -- variables
	local char = plr.Character
	local tchar = v.Character
	local hum = plr.Character.Humanoid
	local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local newHum = glitch_plr(char,hum)
    --equip
    equip_plr(char)
    -- attach
	okinsta(hrp2.CFrame)
	wait(0.2)
	attach_plr(hrp2,hrp)
    --bring
    bring_plr(hrp2,hrp,oldcf)
    wait(0.3)
	okinsta(oldcf)
	plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.5)
    okinsta(oldcf)
end
function final_tbring(v)
    if v.Character.Humanoid.SeatPart ~= nil then
        notify ("Player Tools Failed", "Player is currently sitting.",3) return end
    local plr = game:GetService'Players'.LocalPlayer
    local oldcf = plr.Character.HumanoidRootPart.CFrame
    if not prepare_plr(plr,oldcf) then return end
    local char = plr.Character
    local tchar = v.Character
    local hum = plr.Character.Humanoid
    local hrp = plr.Character.HumanoidRootPart
    local hrp2 = v.Character.HumanoidRootPart
    local newHum = glitch_plr(char,hum)
    equip_plr(char)
    okinsta(hrp2.CFrame)
    attach_plr(hrp2,hrp)
    wait(0.2)
    isteleporting = true
    local magnitude = (oldcf.p - hrp.CFrame.p).Magnitude
    if magnitude/400 < 3 then magnitude = magnitude/400 else magnitude = 3 end
    local tp = game:GetService("TweenService"):Create(hrp,TweenInfo.new(magnitude,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut,0,false,0),{CFrame = oldcf})
    tp:Play()
    tp.Completed:Wait()
    isteleporting = false
    wait(0.3)
    okinsta(oldcf)
    plr.Character.Head:Destroy()
	isteleporting = false
    plr.CharacterAdded:Wait()
    plr.Character:WaitForChild'HumanoidRootPart'
    wait(0.5)
    okinsta(oldcf)
end
flin:NewButton("View Player", "View", function()
workspace.CurrentCamera.CameraSubject = game.Players[Flinges].Character
end)
flin:NewLabel("Car")
flin:NewSlider("Car Speed", "", 999, 0, function(k)
	local speed = k
	for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("Seat") and v:FindFirstChild("Configuration") then
			v.Configuration.MaxSpeed.Value = speed
		end
	end
end)


flin:NewToggle("Car Noclip", "s",
 function(state)
        _G.CarNC = state
        if not _G.CarNC then
            _G.CarNCTable = {}
            docarmods()
        else
            docarmods()
        end
end)

    PlayerSection:NewSlider("JumpPower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
  PlayerSection:NewSlider("Walk Speed", "Changes the WalkSpeed", 250, 16, function(v)
 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)


gm:NewButton("Super BluePrint", "Super BluePrint For Free!", function()
game.Players.LocalPlayer.SuperBlueprint.Value = true
end)
tp:NewDropdown("Teleport Shops","Teleports You To All Stores", {"Wood R Us", "LandStore", "FurnituneStore", "CarsStore", "LinkLogic", "FineArts", "BobStore"}, function(o)
if o == "FineArts" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(5207, -166, 719))
end
if o == "FurnituneStore" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(491, 3, -1720))
end

if o == "BobStore" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(260, 8, -2542))
end
if o == "Wood R Us" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(265,3,57))
end
if o == "CarsStore" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(509, 3, -1463))
end
if o == "LandStore" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(258, 5, -99))
end
if o == "LinkLogic" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(4607,7.5,-798))
end
end)
tp:NewDropdown("Teleport Others","Teleport sto all places", {"Swamp", "spawn", "Volcano", "Cave", "PalmIsland", "EndTimes", "StrangeMan", "NeonYellowTree","IceTree","TheDen","Dock","Bridge","ShrineOfSight"}, function(o)
if o == "Swamp" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1209,132,-801))
end
if o == "Volcano" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1585,622,1140))
end
if o == "Cave" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(3581,-179,500))
end
if o == "PalmIsland" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2549, -5, -42))
end
if o == "spawn" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(155, 3, 74))
end
if o == "EndTimes" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(113, -214, -951))
end
if o == "StrangeMan" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1061, 16, 1131))
end
if o == "NeonYellowTree" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1049,-5.9 ,-934.7))
end
if o == "IceTree" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1505.7,412.4 ,3253))
end
if o == "TheDen" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(331, 45, 1941))
end
if o == "Dock" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(970, 5, -150))
end
if o == "Bridge" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(113, 15, -977))
end
if o == "ShrineOfSight" then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1600, 205, 919))
end
end)
tp:NewLabel("Teleport To Players")
local apuh = l
tp:NewTextBox("Player Name", "Name", function(l)
apuh = l
end)
tp:NewButton("Teleport To Player", "Teleport", function(o)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[apuh].HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end)
tp:NewLabel("Teleport To Base")
local base = v
tp:NewTextBox("Player Name", "Name", function(v)
base = v
end)
tp:NewButton("Teleport To Base", "Base", function()
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players[base] then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame +  Vector3.new(0, 3, 0)
end
end
end)


 local wor = Window:NewTab("World")
 local ele = wor:NewSection("Elements")
 local cam = wor:NewSection("Camera")
ele:NewToggle("Solid Water","Allows You Puddle To Walk Sober The Water", 
 function(state)
        _G.wtr_toggle = state
        for i,v in pairs (workspace.Water:children()) do if v.Name == "Water" then v.CanCollide = not v.CanCollide end end
        for i,v in pairs (workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do if v.Name == "Water" then v.CanCollide = not v.CanCollide end end
end)
ele:NewToggle("Delete Water","Delete The Ocean Water",  function(state)
for i, v in pairs(game.Workspace.Water:GetChildren()) do
 if v.Name == "Water" then
  if state then
 v.Transparency = 1
 else
 v.Transparency = 0
end
end
end
wait(0)
for i,v in pairs (workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
 if v.Name == "Water" then
  if state then
 v.Transparency = 1
 else
 v.Transparency = 0
end
end
end
end)
ele:NewToggle("Delete Lava", "Delete the Lava From The Volcano", function(state)
        _G.lava_toggle = state
        if not _G.lava_toggle then
            for i,v in pairs (game.Lighting:children()) do
                if v.Name == "Lava" then
                    v.Parent = game.    Workspace["Region_Volcano"]
                    game.Workspace["Region_Volcano"].BasePlate:Destroy()
                end
            end
        else
            for i,v in pairs (game.Workspace["Region_Volcano"]:children()) do
                if v.Name == "Lava" then
                    local bp = v.BasePlate:Clone()
                    bp.Parent = game.Workspace["Region_Volcano"]
                    bp:ClearAllChildren()
                    bp.CanCollide = true
                    bp.BrickColor = game.Workspace["Region_Volcano"].Slate.BrickColor
                    bp.Material = game.Workspace["Region_Volcano"].Slate.Material
                    v.Parent = game.Lighting
                end
            end
        end
end)
ele:NewToggle("Delete Volcano Boulders","Delete The Volcano Boulders",
  function(state)
        _G.nlvb_toggle = state
        if not _G.nlvb_toggle then
            for i,v in pairs (game.Lighting:children()) do
                if v.Name == "PartSpawner" then
                    v.Parent = workspace["Region_Volcano"]
                end
            end
        else
            for i,v in pairs (workspace["Region_Volcano"]:children()) do
                if v.Name == "PartSpawner" then
                    v.Parent = game.Lighting
                end
            end
        end
end)

ele:NewToggle("Delete Snow Boulders","Delete the Snow Biome Balls", 
   function(state)
        _G.nsr_toggle = state
        if not _G.nsr_toggle then
            for i,v in pairs (game.Lighting:children()) do
                if v.Name == "PartSpawner" then
                    v.Parent = workspace["Region_Snow"]
                end
            end
        else
            for i,v in pairs (workspace["Region_Snow"]:children()) do
                if v.Name == "PartSpawner" then
                    v.Parent = game.Lighting
                end
            end
        end
end)

-------------------
--Camera
cam:NewToggle("View End Times Tree", "See the End Tree",
    function()
        ViewEndTree = not ViewEndTree
        if ViewEndTree then
            for i,v in pairs(game.workspace:GetChildren()) do
                if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model")then
                    if v.Model.TreeClass.Value == "LoneCave" then
                        workspace.Camera.CameraSubject = v.Model.WoodSection
                    end
                end
            end
        else
            workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
        end
end)
-----------------
--Tool
 local to = wor:NewSection("Tools")
function paint()
	-- Instances:
local ColorPicker = Instance.new("ScreenGui")
local ChangeColor = Instance.new("Frame")
local CurrentColor = Instance.new("ImageButton")
local Picker = Instance.new("ScrollingFrame")
local Birch = Instance.new("ImageButton")
local DropShadow = Instance.new("Frame")
local Grey = Instance.new("ImageButton")
local DropShadow_2 = Instance.new("Frame")
local Walnut = Instance.new("ImageButton")
local DropShadow_3 = Instance.new("Frame")
local Generic = Instance.new("ImageButton")
local DropShadow_4 = Instance.new("Frame")
local Oak = Instance.new("ImageButton")
local DropShadow_5 = Instance.new("Frame")
local Pine = Instance.new("ImageButton")
local DropShadow_6 = Instance.new("Frame")
local Palm = Instance.new("ImageButton")
local DropShadow_7 = Instance.new("Frame")
local Cherry = Instance.new("ImageButton")
local DropShadow_8 = Instance.new("Frame")
local Koa = Instance.new("ImageButton")
local DropShadow_9 = Instance.new("Frame")
local Volcano = Instance.new("ImageButton")
local DropShadow_10 = Instance.new("Frame")
local GreenSwampy = Instance.new("ImageButton")
local DropShadow_11 = Instance.new("Frame")
local GoldSwampy = Instance.new("ImageButton")
local DropShadow_12 = Instance.new("Frame")
local GenericSpecial = Instance.new("ImageButton")
local DropShadow_13 = Instance.new("Frame")
local SnowGlow = Instance.new("ImageButton")
local DropShadow_14 = Instance.new("Frame")
local Frost = Instance.new("ImageButton")
local DropShadow_15 = Instance.new("Frame")
local CaveCrawler = Instance.new("ImageButton")
local DropShadow_16 = Instance.new("Frame")
local LoneCave = Instance.new("ImageButton")
local DropShadow_17 = Instance.new("Frame")
local Spooky = Instance.new("ImageButton")
local DropShadow_18 = Instance.new("Frame")
local SpookyNeon = Instance.new("ImageButton")
local DropShadow_19 = Instance.new("Frame")
--Properties:
ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ChangeColor.Name = "ChangeColor"
ChangeColor.Parent = ColorPicker
ChangeColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
ChangeColor.BorderColor3 = Color3.new(0, 0, 0)
ChangeColor.BorderSizePixel = 2
ChangeColor.Position = UDim2.new(0, 10, 1, -110)
ChangeColor.Size = UDim2.new(0, 100, 0, 100)
ChangeColor.ZIndex = 2
ColorPicker.Enabled = false

CurrentColor.Name = "CurrentColor"
CurrentColor.Parent = ChangeColor
CurrentColor.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
CurrentColor.BorderColor3 = Color3.new(0, 0, 0)
CurrentColor.BorderSizePixel = 2
CurrentColor.Position = UDim2.new(0, 10, 0, 10)
CurrentColor.Size = UDim2.new(0, 80, 0, 80)
CurrentColor.ZIndex = 2
CurrentColor.Image = "rbxassetid://2712547918"
CurrentColor.ScaleType = Enum.ScaleType.Crop

Picker.Name = "Picker"
Picker.Parent = ColorPicker
Picker.BackgroundColor3 = Color3.new(0.176471, 0.254902, 0.427451)
Picker.BorderColor3 = Color3.new(0, 0, 0)
Picker.BorderSizePixel = 2
Picker.Position = UDim2.new(0, 10, 1, -320)
Picker.Size = UDim2.new(0, 100, 0, 200)
Picker.CanvasPosition = Vector2.new(0, 700)
Picker.CanvasSize = UDim2.new(0, 0, 0, 900)
Picker.ScrollBarThickness = 7
Picker.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Picker.Visible = false

Birch.Name = "Birch"
Birch.Parent = Picker
Birch.BackgroundColor3 = Color3.new(1, 1, 1)
Birch.BorderColor3 = Color3.new(0, 0, 0)
Birch.Position = UDim2.new(0, 10, 0, 5)
Birch.Size = UDim2.new(0, 80, 0, 40)
Birch.ZIndex = 3
Birch.Image = "rbxassetid://2712547918"
Birch.ScaleType = Enum.ScaleType.Crop

DropShadow.Name = "DropShadow"
DropShadow.Parent = Birch
DropShadow.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0, 4, 0, 4)
DropShadow.Size = UDim2.new(1, 0, 1, 0)
DropShadow.ZIndex = 2

Grey.Name = "Grey"
Grey.Parent = Picker
Grey.BackgroundColor3 = Color3.new(1, 1, 1)
Grey.BorderColor3 = Color3.new(0, 0, 0)
Grey.Position = UDim2.new(0, 10, 0, 55)
Grey.Size = UDim2.new(0, 80, 0, 40)
Grey.ZIndex = 3
Grey.Image = "rbxassetid://924320031"
Grey.ScaleType = Enum.ScaleType.Crop

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = Grey
DropShadow_2.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0, 4, 0, 4)
DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
DropShadow_2.ZIndex = 2

Walnut.Name = "Walnut"
Walnut.Parent = Picker
Walnut.BackgroundColor3 = Color3.new(1, 1, 1)
Walnut.BorderColor3 = Color3.new(0, 0, 0)
Walnut.Position = UDim2.new(0, 10, 0, 105)
Walnut.Size = UDim2.new(0, 80, 0, 40)
Walnut.ZIndex = 3
Walnut.Image = "rbxassetid://2712559790"
Walnut.ScaleType = Enum.ScaleType.Crop

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = Walnut
DropShadow_3.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0, 4, 0, 4)
DropShadow_3.Size = UDim2.new(1, 0, 1, 0)
DropShadow_3.ZIndex = 2

Generic.Name = "Generic"
Generic.Parent = Picker
Generic.BackgroundColor3 = Color3.new(1, 1, 1)
Generic.BorderColor3 = Color3.new(0, 0, 0)
Generic.Position = UDim2.new(0, 10, 0, 155)
Generic.Size = UDim2.new(0, 80, 0, 40)
Generic.ZIndex = 3
Generic.Image = "rbxassetid://2712568624"
Generic.ScaleType = Enum.ScaleType.Crop

DropShadow_4.Name = "DropShadow"
DropShadow_4.Parent = Generic
DropShadow_4.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_4.BorderSizePixel = 0
DropShadow_4.Position = UDim2.new(0, 4, 0, 4)
DropShadow_4.Size = UDim2.new(1, 0, 1, 0)
DropShadow_4.ZIndex = 2

Oak.Name = "Oak"
Oak.Parent = Picker
Oak.BackgroundColor3 = Color3.new(1, 1, 1)
Oak.BorderColor3 = Color3.new(0, 0, 0)
Oak.Position = UDim2.new(0, 10, 0, 205)
Oak.Size = UDim2.new(0, 80, 0, 40)
Oak.ZIndex = 3
Oak.Image = "rbxassetid://2712579185"
Oak.ScaleType = Enum.ScaleType.Crop

DropShadow_5.Name = "DropShadow"
DropShadow_5.Parent = Oak
DropShadow_5.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_5.BorderSizePixel = 0
DropShadow_5.Position = UDim2.new(0, 4, 0, 4)
DropShadow_5.Size = UDim2.new(1, 0, 1, 0)
DropShadow_5.ZIndex = 2

Pine.Name = "Pine"
Pine.Parent = Picker
Pine.BackgroundColor3 = Color3.new(1, 1, 1)
Pine.BorderColor3 = Color3.new(0, 0, 0)
Pine.Position = UDim2.new(0, 10, 0, 255)
Pine.Size = UDim2.new(0, 80, 0, 40)
Pine.ZIndex = 3
Pine.Image = "rbxassetid://2712591183"
Pine.ScaleType = Enum.ScaleType.Crop

DropShadow_6.Name = "DropShadow"
DropShadow_6.Parent = Pine
DropShadow_6.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_6.BorderSizePixel = 0
DropShadow_6.Position = UDim2.new(0, 4, 0, 4)
DropShadow_6.Size = UDim2.new(1, 0, 1, 0)
DropShadow_6.ZIndex = 2

Palm.Name = "Palm"
Palm.Parent = Picker
Palm.BackgroundColor3 = Color3.new(1, 1, 1)
Palm.BorderColor3 = Color3.new(0, 0, 0)
Palm.Position = UDim2.new(0, 10, 0, 305)
Palm.Size = UDim2.new(0, 80, 0, 40)
Palm.ZIndex = 3
Palm.Image = "rbxassetid://2712597395"
Palm.ScaleType = Enum.ScaleType.Crop

DropShadow_7.Name = "DropShadow"
DropShadow_7.Parent = Palm
DropShadow_7.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_7.BorderSizePixel = 0
DropShadow_7.Position = UDim2.new(0, 4, 0, 4)
DropShadow_7.Size = UDim2.new(1, 0, 1, 0)
DropShadow_7.ZIndex = 2

Cherry.Name = "Cherry"
Cherry.Parent = Picker
Cherry.BackgroundColor3 = Color3.new(1, 1, 1)
Cherry.BorderColor3 = Color3.new(0, 0, 0)
Cherry.Position = UDim2.new(0, 10, 0, 355)
Cherry.Size = UDim2.new(0, 80, 0, 40)
Cherry.ZIndex = 3
Cherry.Image = "rbxassetid://2712608599"
Cherry.ScaleType = Enum.ScaleType.Crop

DropShadow_8.Name = "DropShadow"
DropShadow_8.Parent = Cherry
DropShadow_8.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_8.BorderSizePixel = 0
DropShadow_8.Position = UDim2.new(0, 4, 0, 4)
DropShadow_8.Size = UDim2.new(1, 0, 1, 0)
DropShadow_8.ZIndex = 2

Koa.Name = "Koa"
Koa.Parent = Picker
Koa.BackgroundColor3 = Color3.new(1, 1, 1)
Koa.BorderColor3 = Color3.new(0, 0, 0)
Koa.Position = UDim2.new(0, 10, 0, 355)
Koa.Size = UDim2.new(0, 80, 0, 40)
Koa.ZIndex = 3
Koa.Image = "rbxassetid://2712612798"
Koa.ScaleType = Enum.ScaleType.Crop

DropShadow_9.Name = "DropShadow"
DropShadow_9.Parent = Koa
DropShadow_9.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_9.BorderSizePixel = 0
DropShadow_9.Position = UDim2.new(0, 4, 0, 4)
DropShadow_9.Size = UDim2.new(1, 0, 1, 0)
DropShadow_9.ZIndex = 2

Volcano.Name = "Volcano"
Volcano.Parent = Picker
Volcano.BackgroundColor3 = Color3.new(1, 1, 1)
Volcano.BorderColor3 = Color3.new(0, 0, 0)
Volcano.Position = UDim2.new(0, 10, 0, 405)
Volcano.Size = UDim2.new(0, 80, 0, 40)
Volcano.ZIndex = 3
Volcano.Image = "rbxassetid://2712618609"
Volcano.ScaleType = Enum.ScaleType.Crop

DropShadow_10.Name = "DropShadow"
DropShadow_10.Parent = Volcano
DropShadow_10.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_10.BorderSizePixel = 0
DropShadow_10.Position = UDim2.new(0, 4, 0, 4)
DropShadow_10.Size = UDim2.new(1, 0, 1, 0)
DropShadow_10.ZIndex = 2

GreenSwampy.Name = "GreenSwampy"
GreenSwampy.Parent = Picker
GreenSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GreenSwampy.BorderColor3 = Color3.new(0, 0, 0)
GreenSwampy.Position = UDim2.new(0, 10, 0, 455)
GreenSwampy.Size = UDim2.new(0, 80, 0, 40)
GreenSwampy.ZIndex = 3
GreenSwampy.Image = "rbxassetid://2712623896"
GreenSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_11.Name = "DropShadow"
DropShadow_11.Parent = GreenSwampy
DropShadow_11.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_11.BorderSizePixel = 0
DropShadow_11.Position = UDim2.new(0, 4, 0, 4)
DropShadow_11.Size = UDim2.new(1, 0, 1, 0)
DropShadow_11.ZIndex = 2

GoldSwampy.Name = "GoldSwampy"
GoldSwampy.Parent = Picker
GoldSwampy.BackgroundColor3 = Color3.new(1, 1, 1)
GoldSwampy.BorderColor3 = Color3.new(0, 0, 0)
GoldSwampy.Position = UDim2.new(0, 10, 0, 505)
GoldSwampy.Size = UDim2.new(0, 80, 0, 40)
GoldSwampy.ZIndex = 3
GoldSwampy.Image = "rbxassetid://2712631457"
GoldSwampy.ScaleType = Enum.ScaleType.Crop

DropShadow_12.Name = "DropShadow"
DropShadow_12.Parent = GoldSwampy
DropShadow_12.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_12.BorderSizePixel = 0
DropShadow_12.Position = UDim2.new(0, 4, 0, 4)
DropShadow_12.Size = UDim2.new(1, 0, 1, 0)
DropShadow_12.ZIndex = 2

GenericSpecial.Name = "GenericSpecial"
GenericSpecial.Parent = Picker
GenericSpecial.BackgroundColor3 = Color3.new(1, 1, 1)
GenericSpecial.BorderColor3 = Color3.new(0, 0, 0)
GenericSpecial.Position = UDim2.new(0, 10, 0, 555)
GenericSpecial.Size = UDim2.new(0, 80, 0, 40)
GenericSpecial.ZIndex = 3
GenericSpecial.Image = "rbxassetid://2712639396"
GenericSpecial.ScaleType = Enum.ScaleType.Crop

DropShadow_13.Name = "DropShadow"
DropShadow_13.Parent = GenericSpecial
DropShadow_13.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_13.BorderSizePixel = 0
DropShadow_13.Position = UDim2.new(0, 4, 0, 4)
DropShadow_13.Size = UDim2.new(1, 0, 1, 0)
DropShadow_13.ZIndex = 2

SnowGlow.Name = "SnowGlow"
SnowGlow.Parent = Picker
SnowGlow.BackgroundColor3 = Color3.new(1, 1, 1)
SnowGlow.BorderColor3 = Color3.new(0, 0, 0)
SnowGlow.Position = UDim2.new(0, 10, 0, 605)
SnowGlow.Size = UDim2.new(0, 80, 0, 40)
SnowGlow.ZIndex = 3
SnowGlow.Image = "rbxassetid://2712651454"
SnowGlow.ScaleType = Enum.ScaleType.Crop

DropShadow_14.Name = "DropShadow"
DropShadow_14.Parent = SnowGlow
DropShadow_14.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_14.BorderSizePixel = 0
DropShadow_14.Position = UDim2.new(0, 4, 0, 4)
DropShadow_14.Size = UDim2.new(1, 0, 1, 0)
DropShadow_14.ZIndex = 2

Frost.Name = "Frost"
Frost.Parent = Picker
Frost.BackgroundColor3 = Color3.new(1, 1, 1)
Frost.BorderColor3 = Color3.new(0, 0, 0)
Frost.Position = UDim2.new(0, 10, 0, 655)
Frost.Size = UDim2.new(0, 80, 0, 40)
Frost.ZIndex = 3
Frost.Image = "rbxassetid://2712667804"
Frost.ScaleType = Enum.ScaleType.Crop

DropShadow_15.Name = "DropShadow"
DropShadow_15.Parent = Frost
DropShadow_15.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_15.BorderSizePixel = 0
DropShadow_15.Position = UDim2.new(0, 4, 0, 4)
DropShadow_15.Size = UDim2.new(1, 0, 1, 0)
DropShadow_15.ZIndex = 2

CaveCrawler.Name = "CaveCrawler"
CaveCrawler.Parent = Picker
CaveCrawler.BackgroundColor3 = Color3.new(1, 1, 1)
CaveCrawler.BorderColor3 = Color3.new(0, 0, 0)
CaveCrawler.Position = UDim2.new(0, 10, 0, 705)
CaveCrawler.Size = UDim2.new(0, 80, 0, 40)
CaveCrawler.ZIndex = 3
CaveCrawler.Image = "rbxassetid://2712673980"
CaveCrawler.ScaleType = Enum.ScaleType.Crop

DropShadow_16.Name = "DropShadow"
DropShadow_16.Parent = CaveCrawler
DropShadow_16.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_16.BorderSizePixel = 0
DropShadow_16.Position = UDim2.new(0, 4, 0, 4)
DropShadow_16.Size = UDim2.new(1, 0, 1, 0)
DropShadow_16.ZIndex = 2

LoneCave.Name = "LoneCave"
LoneCave.Parent = Picker
LoneCave.BackgroundColor3 = Color3.new(1, 1, 1)
LoneCave.BorderColor3 = Color3.new(0, 0, 0)
LoneCave.Position = UDim2.new(0, 10, 0, 755)
LoneCave.Size = UDim2.new(0, 80, 0, 40)
LoneCave.ZIndex = 3
LoneCave.Image = "rbxassetid://2712693147"
LoneCave.ScaleType = Enum.ScaleType.Crop

DropShadow_17.Name = "DropShadow"
DropShadow_17.Parent = LoneCave
DropShadow_17.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_17.BorderSizePixel = 0
DropShadow_17.Position = UDim2.new(0, 4, 0, 4)
DropShadow_17.Size = UDim2.new(1, 0, 1, 0)
DropShadow_17.ZIndex = 2

Spooky.Name = "Spooky"
Spooky.Parent = Picker
Spooky.BackgroundColor3 = Color3.new(1, 1, 1)
Spooky.BorderColor3 = Color3.new(0, 0, 0)
Spooky.Position = UDim2.new(0, 10, 0, 805)
Spooky.Size = UDim2.new(0, 80, 0, 40)
Spooky.ZIndex = 3
Spooky.Image = "rbxassetid://2712696822"
Spooky.ScaleType = Enum.ScaleType.Crop

DropShadow_18.Name = "DropShadow"
DropShadow_18.Parent = Spooky
DropShadow_18.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_18.BorderSizePixel = 0
DropShadow_18.Position = UDim2.new(0, 4, 0, 4)
DropShadow_18.Size = UDim2.new(1, 0, 1, 0)
DropShadow_18.ZIndex = 2

SpookyNeon.Name = "SpookyNeon"
SpookyNeon.Parent = Picker
SpookyNeon.BackgroundColor3 = Color3.new(1, 1, 1)
SpookyNeon.BorderColor3 = Color3.new(0, 0, 0)
SpookyNeon.Position = UDim2.new(0, 10, 0, 855)
SpookyNeon.Size = UDim2.new(0, 80, 0, 40)
SpookyNeon.ZIndex = 3
SpookyNeon.Image = "rbxassetid://2712700047"
SpookyNeon.ScaleType = Enum.ScaleType.Crop

DropShadow_19.Name = "DropShadow"
DropShadow_19.Parent = SpookyNeon
DropShadow_19.BackgroundColor3 = Color3.new(0, 0, 0)
DropShadow_19.BorderSizePixel = 0
DropShadow_19.Position = UDim2.new(0, 4, 0, 4)
DropShadow_19.Size = UDim2.new(1, 0, 1, 0)
DropShadow_19.ZIndex = 2
-- Scripts:
woodtype = "Birch"

local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.RequiresHandle = false
--tool.RobloxLocked = true
tool.Name = "Paint"
tool.ToolTip = "Changes A Stucture's Wood Type"
tool.Equipped:connect(function(Mouse)
ColorPicker.Enabled = true
Mouse.Button1Down:connect(function()
if Mouse.Target.Parent:FindFirstChild("Type") or Mouse.Target.Parent:FindFirstChild("BlueprintWoodClass") then
local Cframe
if Mouse.Target.Parent:FindFirstChild("MainCFrame") then
Cframe = Mouse.Target.Parent.MainCFrame.Value
else
Cframe = Mouse.Target.Parent.PrimaryPart.CFrame
end
if Mouse.Target.Parent ~= nil then
game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure:FireServer(Mouse.Target.Parent.ItemName.Value, Cframe, game.Players.LocalPlayer, woodtype, Mouse.Target.Parent, false)
end
else
--do nothing
end
end)
end)

tool.Unequipped:connect(function(mouse)
ColorPicker.Enabled = false
end)


Birch.MouseButton1Click:Connect(function()
CurrentColor.Image = Birch.Image
woodtype = "Birch"
end)

Grey.MouseButton1Click:Connect(function()
CurrentColor.Image = Grey.Image
woodtype = nil
end)

Walnut.MouseButton1Click:Connect(function()
CurrentColor.Image = Walnut.Image
woodtype = "Walnut"
end)

Generic.MouseButton1Click:Connect(function()
CurrentColor.Image = Generic.Image
woodtype = "Generic"
end)

Oak.MouseButton1Click:Connect(function()
CurrentColor.Image = Oak.Image
woodtype = "Oak"
end)

Pine.MouseButton1Click:Connect(function()
CurrentColor.Image = Pine.Image
woodtype = "Pine"
end)

Palm.MouseButton1Click:Connect(function()
CurrentColor.Image = Palm.Image
woodtype = "Palm"
end)

Koa.MouseButton1Click:Connect(function()
CurrentColor.Image = Koa.Image
woodtype = "Koa"
end)

Volcano.MouseButton1Click:Connect(function()
CurrentColor.Image = Volcano.Image
woodtype = "Volcano"
end)

GreenSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GreenSwampy.Image
woodtype = "GreenSwampy"
end)

GoldSwampy.MouseButton1Click:Connect(function()
CurrentColor.Image = GoldSwampy.Image
woodtype = "GoldSwampy"
end)

GenericSpecial.MouseButton1Click:Connect(function()
CurrentColor.Image = GenericSpecial.Image
woodtype = "GenericSpecial"
end)

SnowGlow.MouseButton1Click:Connect(function()
CurrentColor.Image = SnowGlow.Image
woodtype = "SnowGlow"
end)

Frost.MouseButton1Click:Connect(function()
CurrentColor.Image = Frost.Image
woodtype = "Frost"
end)

CaveCrawler.MouseButton1Click:Connect(function()
CurrentColor.Image = CaveCrawler.Image
woodtype = "CaveCrawler"
end)

LoneCave.MouseButton1Click:Connect(function()
CurrentColor.Image = LoneCave.Image
woodtype = "LoneCave"
end)

Spooky.MouseButton1Click:Connect(function()
CurrentColor.Image = Spooky.Image
woodtype = "Spooky"
end)

SpookyNeon.MouseButton1Click:Connect(function()
CurrentColor.Image = SpookyNeon.Image
woodtype = "SpookyNeon"
end)

--bring up menu
CurrentColor.MouseButton1Click:Connect(function()
if Picker.Visible == false then
Picker.Visible = true
else
Picker.Visible = false
end
end)	
end

to:NewButton("Teleport Tool","Allows You to Teleport Everywhere", function(o)
  	local Tele = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
	Tele.RequiresHandle = false
	Tele.RobloxLocked = true
	Tele.Name = "Click Teleport"
	Tele.ToolTip = "Teleport Tool"
	Tele.Equipped:connect(function(Mouse)
		Mouse.Button1Down:connect(function()
			if Mouse.Target then
				game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
			end
		end)
	end)
end)
to:NewButton("Get All BluePrints","All Blue Prints , To Build A Huge Building", function(o)
		for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
local clone = v:Clone()
clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
end
end)
function bt()
        for i=1,4 do
            Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = i
        end
end
to:NewButton("Paint Tool","Do you Paint With My Dick?", function(O)
paint()
end)
to:NewButton("BTools","Move, Delete  e Copy Tools in one !", function(i)
bt()
end)
to:NewLabel("Leaks")
to:NewToggle("Leak Items","Leaked Items",
function(v)
if v then
local bebe = Instance.new("Folder", workspace)
bebe.Name = "MrjimeLeak"
wait(0)
game.ReplicatedStorage.Purchasables:Clone().Parent = workspace.MrjimeLeak
else
game.Workspace.MrjimeLeak:Destroy()
end
end)
function dupe()
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end
local Dup = Window:NewTab("Duplicate")
local dupe = Dup:NewSection("Dupe Axes")
dupe:NewButton("Dupe Axe", "Duplicate Your Axes",
function()
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end)

dupe:NewDropdown("Repeat DupeAxes","Duplicate Your Axes", {"2","3","4","5"}, function(p)
if p == "2" then
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end
if p == "3" then
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
dupe()
end
if p == "4" then
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end
if p == "5" then
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
wait(6)
local BaseC
if BaseC == nil then
BaseC = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool", true) then
game:GetService("Players").LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.1)
end
game:GetService('Players').LocalPlayer.Character.Head:Destroy()
wait(0.2)
game:GetService('Players').LocalPlayer.Character:Destroy()
wait(0.9)
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
local A_1 = v
local A_2 = "Drop tool"
local A_3 = BaseC
local Event = game:GetService("ReplicatedStorage").Interaction.ClientInteracted
Event:FireServer(A_1, A_2, A_3)
end
end
end)
dupe:NewButton("Drop Axes","Drop Your Axes",
function()
   local plr = game:GetService'Players'.LocalPlayer
        if plr.Character:FindFirstChild("Tool") ~= nil then
            plr.Character.Humanoid:UnequipTools()
        end
        for i,tool in pairs (plr.Backpack:children()) do
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(tool, "Drop tool", plr.Character.HumanoidRootPart.CFrame)
        end
end)
dupe:NewButton("Count Axes","Your Axes Count",
  function(v)
        local plr = game:GetService'Players'.LocalPlayer
        local i = 0
        if plr.Character:FindFirstChild'Tool' ~= nil then
            if plr.Character:FindFirstChild'Tool':findFirstChild'AxeClient' then
                i=i+1
            end
        end
        for _,tool in pairs (plr.Backpack:children()) do
            if tool:findFirstChild'AxeClient' then
                i=i+1
            end
        end

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Count Axe",
  Text = "You have "..i.." axes in your inventory."
})

end)
dupe:NewLabel("Duping")
local MoDup = b
dupe:NewSlider("Slot", "Slot", 6, 1, function(b)
MoDup = b
end)
dupe:NewButton("Dupe Money", "Duplicate Your Money", function()
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Money Dupe",
  Text = "Wait A Few Minutes"
})
game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "Money Dupe";
  Text = "Don't Load On Your Plot Because You May Have A Position To Lose Your Plot";
Button1 = "Okay";
Duration = 10000;
})
wait(0.1)
	local Manager = game:GetService("VirtualInputManager")
	
	local Fol = Instance.new("Folder", game.Workspace)
	Fol.Name = "Folder"

	Fol.ChildAdded:connect(function(child)
	if child.Value == "Money" then
	child:Destroy()
	
	game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
	
	elseif child.Value == "Load" then
	child:Destroy()
	game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(game.Players.LocalPlayer.CurrentSaveSlot.Value)
	end
	end)
	
	function Call(VAL)
	local String = Instance.new("StringValue")
	String.Value = VAL
	String.Parent = Fol
	end
	
	function MoneyDupe(Times)
	    if Times == 1 then
	        if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 then
	        local DupeSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
	        repeat
	        Call("Money")
	        wait(1)
	        until game.Players.LocalPlayer.leaderstats.Money.Value == 0
	        wait(59)
	        Call("Load")
	        repeat
	            wait(0.1)
	        until game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Visible == true
	        wait(1)
	        Manager:SendKeyEvent(true,"E",false,game)
	        wait(1)
	        Manager:SendKeyEvent(true,"E",false,game) 
	        repeat
	            wait(0.1)
	        until game.Players.LocalPlayer.leaderstats.Money.Value ~= 20
	    end
	    elseif Times > 1 then
	        for i = 1, Times do
	            if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 then
	                local DupeSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
	                local FirstMoney = game.Players.LocalPlayer.leaderstats.Money.Value
	                repeat
	                Call("Money")
	                wait(1)
	                until game.Players.LocalPlayer.leaderstats.Money.Value == 0
	                wait(59)
	                Call("Load")
	                repeat
	                    wait(0.1)
	                until game:GetService("Players").LocalPlayer.PlayerGui.PropertyPurchasingGUI.SelectPurchase.Visible == true
	                wait(1)
	                Manager:SendKeyEvent(true,"E",false,game)
	                wait(1)
	                Manager:SendKeyEvent(true,"E",false,game) 
	                repeat
	                    wait(0.1)
	                until game.Players.LocalPlayer.leaderstats.Money.Value ~= 20
	            end
	        end
	    end
	end
	
	
	MoneyDupe(1)

wait(0.3)
game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(MoDup)
	end)

dupe:NewButton("Auto Dupe Money (Beta)", "Beta", function()
function send(msg,time)
local t = time or nil
game.ReplicatedStorage.Notices.SendUserNotice:Fire(msg,t)
end
local Array = {}
for i, player in pairs(game.Players:GetPlayers()) do
if player ~= game.Players.LocalPlayer then
table.insert(Array,player.Name)
end
end
local playerToSendMoney = Array[math.random(1, #Array)]
playerToSendMoney = game.Players[playerToSendMoney]
local CurrentMoney = game.Players.LocalPlayer.leaderstats.Money.Value
local Slot = game.Players.LocalPlayer.CurrentSaveSlot.Value
local args = {
["Player"] = playerToSendMoney,
["Ammount"] = CurrentMoney,
["Slot"] = Slot
}
local Donate = game.ReplicatedStorage.Transactions.ClientToServer.Donate
local CanLoad = game.ReplicatedStorage.LoadSaveRequests.ClientMayLoad:InvokeServer()
local RequestLoad = game.ReplicatedStorage.LoadSaveRequests.RequestLoad
local OwnsProperty = game.Players.LocalPlayer.OwnsProperty.Value
local Duping = false
function toggleSaving()
if(Duping == false) then Duping = true else Duping = false end
end
local SlotLoad = [[
a = hookfunction(getrawmetatable(game).__namecall, function(s, ...)
if Duping and s == game.ReplicatedStorage.LoadSaveRequests.RequestSave then
return true
end
return a(s, ...)
end)
]]
getfenv().loadstring(SlotLoad)()
if(Slot == -1) then
send("Error: No Slot is Currently Loaded!",3)
elseif(CanLoad ~= true) then
send("Error: You Cannot Reload/Load At This Time",3)
elseif(OwnsProperty == false) then
send("Error: You Must Own Property to Use This Script",3)
else
toggleSaving()
wait()
coroutine.resume(coroutine.create(function()
Donate:InvokeServer(args["Player"], args["Ammount"], args["Slot"])
send("Money Duped!",3)
wait(3)
game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.Open:Fire()
return
end))
send("Reloading In: 5",1)
wait(1)
send("Reloading In: 4",1)
wait(1)
send("Reloading In: 3",1)
wait(1)
send("Reloading In: 2",1)
wait(1)
send("Reloading In: 1",1)
wait(1)
RequestLoad:InvokeServer(game.Players.LocalPlayer.CurrentSaveSlot.Value, game.Players.LocalPlayer)
send("Wait a Minute And The Money Should Be There, p.s. Reload GUI Will Open Once Done, Please Reload")
toggleSaving()
end
end)

dupe:NewLabel("Manual Dupe (Beta)")
local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = nil;
        Duration = Duration
    })
end

 
--Locals
local MoneyCooldown = false
local CurrentSlot = game.Players.LocalPlayer:WaitForChild("CurrentSaveSlot").Value
local ScriptLoadOrSave = false
local CurrentlySavingOrLoading = game.Players.LocalPlayer:WaitForChild("CurrentlySavingOrLoading")

--Functions
local function CheckIfSlotAvailable(Slot)
    for a,b in pairs(game.ReplicatedStorage.LoadSaveRequests.GetMetaData:InvokeServer(game.Players.LocalPlayer)) do
        if a == Slot then
            for c,d in pairs(b) do
                if c == "NumSaves" and d ~= 0 then
                    return true
                else
                    return false
                end
            end
        end
    end
end
 local bob = p

 dupe:NewSlider("Slot Number", "Slot", 6, 1, function(p)
bob = p
end)
local function SendNotification(Title,Text,Duration) -- Sends Notification in the bottom right of the screen
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = nil;
        Duration = Duration
    })
end

 
dupe:NewButton("SaveSlot", "Save", function() --Saves the slot that you want
            local SaveSlot = game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(bob)
            if SaveSlot == true then
                SendNotification("Save Notification", "Saved your Slot", 2)
                wait(.5)
                ScriptLoadOrSave = false
            elseif SaveSlot == false then
                SendNotification("Already Saving", "Saving/Loading is currently in Progress", 1)
                wait(.5)
                ScriptLoadOrSave = false
            end
            SendNotification("Error", "Load Your Slot First before saving", 1)
       
        SendNotification("Incorrect Slot", "Enter a number in the upper field", 1)
end)
 
dupe:NewButton("Load Slot", "Load", function()--Loads the slot you want

            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(bob)
            if LoadSlot == false then
                SendNotification("Cooldown Notification", "You aren't abled to load now", 1)
            end
            if LoadSlot == true then
                SendNotification("Reload Notification", "Loaded Your Slot", 2)
                CurrentSlot = bob
            end
            SendNotification("Slot not Available", "This Slot is not Available, please choose another slot", 2)

        SendNotification("Incorrect Slot", "Enter a Valid number in the upper field", 1)
    end)
local FakeDu = c
dupe:NewLabel("Visual Dupe")
local Besta = {"2X", "3X", "4X", "5X", "6X", "7X", "8X", "9X", "10X"}
dupe:NewSlider("DupeMultiplayer", "Multipliplayer to fake dupe", 10, 2, function(c)
FakeDu = c
end)
dupe:NewButton("Fake Dupe Money", "Duplicate Your Money", function()
game.Players.LocalPlayer.leaderstats.Money.Value = game.Players.LocalPlayer.leaderstats.Money.Value * FakeDu
end)

----------------------Plot--Basses
local plot = Window:NewTab("Plot")
local ld = plot:NewSection("Land")
ld:NewButton("Free Land", "Buy an Earth Without Spending Money", function()
  game:GetService("ReplicatedStorage").PropertyPurchasing.SetPropertyPurchasingValue:InvokeServer(true)
        local landa = nil
        local landarray = {}
        for i,v in pairs(workspace.Properties:children()) do
            if v.Owner.Value == nil then
                table.insert(landarray,v)
            end
        end
        local landamag = 9e9
        local cfp = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.p
        for i,v in pairs (landarray) do
            if (v.OriginSquare.CFrame.p-cfp).Magnitude < landamag then
                landa = v
                landamag = (v.OriginSquare.CFrame.p-cfp).Magnitude
            end
        end
        game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(landa, landa.OriginSquare.CFrame.p)
        game:GetService("ReplicatedStorage").PropertyPurchasing.SetPropertyPurchasingValue:InvokeServer(false)
wait(0.2)
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0, 3, 0)
end
end

end)

ld:NewButton("Max Land", "Increase Your Land To the Maximum", function()
	for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
		if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
			base = v
			square = v.OriginSquare
			end
		end
	function makebase(pos)
		local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
		Event:FireServer(base, pos)
		end
	spos = square.Position
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame + Vector3.new(0, 3, 0)
end
end
end)
ld:NewColorPicker("Plot Color", "Changes The Color Of Your Plot", Color3.fromRGB(126,104,63), 
function(color)
     for i,v in pairs(game.Workspace.Properties:GetChildren()) do
           if v.Owner.Value == game.Players.LocalPlayer then
                for i2,v2 in pairs (v:children()) do
                    if v2:IsA("BasePart") then
                        v2.Color = color
                    end
                end
               break
           end
        end
 
end)
ld:NewLabel("Base Drop")
local BaseName = Name
ld:NewTextBox("Player Name", "Name", function(Name)
BaseName = Name
end)

ld:NewButton("Set Cords", "Position Where Items Go As Far as Starting Base Drop", function()
function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	NewLabel = ""..LocationX..", "..LocationY..", "..LocationZ

        coord = Instance.new("Part",workspace)
        coord.Name = "Jimecord"
        coord.Anchored = true
        coord.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame
        coord.CanCollide = false
        coord.Size = Vector3.new(2,2,2)
        local a = Instance.new("BoxHandleAdornment", coord)
		a.Name = "Selection"
		a.Adornee = a.Parent
		a.AlwaysOnTop = true
		a.ZIndex = 0
		a.Size = a.Parent.Size
		a.Transparency = 0
		a.Color = BrickColor.new("Electric blue")
end)
ld:NewButton("Remove Cords", "Cord", function()
 if workspace:FindFirstChild("Jimecord") then
            workspace.Jimecord:Destroy()
end
end)
ld:NewButton("Base Drop Axes", "BaseDrop", function()
local plr = BaseName
local StealType = "Tool"

local Times = 0
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == plr then
if StealType ~= "TreeClass" then
if v:FindFirstChild("Type") and tostring(v.Type.Value) == StealType then
if v.PrimaryPart then
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
else
if v:FindFirstChild("TreeClass") then
if v.WoodSection then
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
end
end
end
end)
--
ld:NewButton("Base Drop Planks", "BaseDrop", function()
local plr = BaseName
local StealType = "TreeClass"

local Times = 0
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == plr then
if StealType ~= "TreeClass" then
if v:FindFirstChild("Type") and tostring(v.Type.Value) == StealType then
if v.PrimaryPart then
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
else
if v:FindFirstChild("TreeClass") then
if v.WoodSection then
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
end
end
end
end)

ld:NewButton("Base Drop Gifts", "BaseDrop", function()
local plr = BaseName
local StealType = "Gift"

local Times = 0
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == plr then
if StealType ~= "TreeClass" then
if v:FindFirstChild("Type") and tostring(v.Type.Value) == StealType then
if v.PrimaryPart then
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
else
if v:FindFirstChild("TreeClass") then
if v.WoodSection then
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
end
end
end
end)
--
ld:NewButton("Base Drop loose Items", "BaseDrop", function()
local plr = BaseName
local StealType = "Loose Item"

local Times = 0
for i,v in pairs(game.Workspace.PlayerModels:GetChildren()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == plr then
if StealType ~= "TreeClass" then
if v:FindFirstChild("Type") and tostring(v.Type.Value) == StealType then
if v.PrimaryPart then
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.PrimaryPart)
v.PrimaryPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
else
if v:FindFirstChild("TreeClass") then
if v.WoodSection then
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(v.WoodSection)
v.WoodSection.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
Times = Times + 1
if Times == 10 then
Times = 0
wait(0.1)
end
end
end
end
end
end
end)
local buy = Window:NewTab("AutoBuy")
local bu = buy:NewSection("AutoBuy")
local oldTable = {"BasicHatchet";"Axe1";"Axe2";"Axe3";"SilverAxe";"ManyAxe";"Rukiryaxe";"Wire";"NeonWireOrange";"NeonWireRed";"NeonWireViolet";"NeonWireWhite";"NeonWireYellow";"NeonWireBlue";"NeonWireCyan";"NeonWireGreen";"IcicleWireBlue";"IcicleWireAmber";"IcicleWireRed";"IcicleWireGreen";"IcicleWireHalloween";"LightBulb";"BagOfSand";"CanOfWorms";"Dynamite";"Sawmill";"Sawmill2";"Sawmill3";"Sawmill4";"Sawmill4L";"UtilityTruck";"WorkLight";"SmallTrailer";"Pickup1";"UtilityTruck2";"Trailer2";"Painting1";"Painting2";"Painting3";"Painting6";"Painting7";"Painting8";"Painting9";"ChopSaw";"Button0";"Lever0";"Laser";"LaserReceiver";"Hatch";"SignalDelay";"SignalSustain";"WoodChecker";"GateNOT";"GateXOR";"GateAND";"GateOR";"ClockSwitch";"PressurePlate";"ConveyorSwitch";"StraightSwitchConveyorLeft";"StraightSwitchConveyorRight";"ConveyorSupports";"StraightConveyor";"TightTurnConveyorSupports";"TightTurnConveyor";"ConveyorFunnel";"TiltConveyor";"LogSweeper";"Seat_Armchair";"Dishwasher";"Refridgerator";"Stove";"Toilet";"Seat_Couch";"Seat_Loveseat";"FloorLamp1";"Lamp1";"GlassPane1";"GlassPane2";"GlassPane3";"GlassPane4";"GlassDoor1";"FireworkLauncher";"Bed1";"Bed2";"WallLight1";"WallLight2"}
local itemsTable = {}
--bu:NewDropdown("Items", "item", oldTable, function()
--end)
local function Drag(It)
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(It)
end
 
local function Move(X,Y,Z)
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(X,Y,Z))
wait(0.1)
end
 
local function Bet(Val1, Val2)
local Resp = (Vector3.new(Val1.X) - Vector3.new(Val2.X)).magnitude + (Vector3.new(Val1.Y) - Vector3.new(Val2.Y)).magnitude + (Vector3.new(Val1.Z) - Vector3.new(Val2.Z)).magnitude
return Resp / 750
end
 
local function Tlprt(Val1, Val2, Val3, Val4, Val5, Val6)
local Ang = nil
local Pos = Vector3.new(Val1, Val2, Val3)
local Cff
 
if Val4 ~= nil and Val5 ~= nil and Val6 ~= nil then
Ang = Vector3.new(Val4, Val5, Val6)
end
 
if Ang == nil then
Cff = CFrame.new(Pos.X, Pos.Y, Pos.Z)
else
Cff = CFrame.new(Pos.X, Pos.Y, Pos.Z) * CFrame.Angles(Ang.X, Ang.Y, Ang.Z)
end
 
local HRP = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
if not HRP:FindFirstChild("Pos") then
local Pos = Instance.new("BodyForce", HRP)
Pos.Name = "Pos"
end
 
HRP.Pos.Force = Vector3.new(0,2393,0)
local Time = Bet(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, Cff.p)
local Speed = TweenInfo.new(Time, Enum.EasingStyle.Linear)
local CF = {CFrame = Cff}
game:GetService("TweenService"):Create(HRP, Speed, CF):Play()
wait(Time + 0.3)
HRP.Pos.Force = Vector3.new(0,0,0)
end
if game.Workspace.Stores:FindFirstChild("ShopItems") then
for i,v in pairs(game.Workspace.Stores:GetDescendants()) do
if v.Parent.Name == "ShopItems" then
if v.Name == "Sawmill4L" then
v.Parent.Name = "WoodRUs_"
elseif v.Name == "Pickup1" then
v.Parent.Name = "CarStore_"
elseif v.Name == "LightBulb" then
v.Parent.Name = "FurnitureStore_"
elseif v.Name == "GateXOR" then
v.Parent.Name = "LogicStore_"
elseif v.Name == "CanOfWorms" then
v.Parent.Name = "ShackShop_"
elseif v.Name == "Painting8" then
v.Parent.Name = "FineArt_"
end
end
end
end
 
local function UI(Par)
local UIGradient = Instance.new("UIGradient", Par)
UIGradient.Rotation = 90
UIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0, 1, 0.615686)),
    ColorSequenceKeypoint.new(1, Color3.new(0.592157, 0, 0.756863))
})
end

local ItemNome = ItemNomes
local Quanti = ItemQuan
bu:NewTextBox("Item Name", "ee", function(ItemNomes)
ItemNome = ItemNomes
end)
bu:NewSlider("Quantidade", "oo", 25, 1, function(ItemQuan)
 Quanti = ItemQuan
end)
bu:NewButton("Buy Items", "", function()
local Item = ItemNome
local Quant = Quanti


local Time1 = 0.5
local Time2 = 0.1
 
local Base
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
    if v.Owner.Value == game.Players.LocalPlayer then
        Base = v.OriginSquare.CFrame + Vector3.new(0,5,0)
    end
end
 
if Base == nil then
Base = game:GetService('Players').LocalPlayer.Character.Humanoid.Torso.CFrame
end
 
local Money
local Cframe
for i,v in pairs(game.Workspace.Stores:GetChildren()) do
if v:FindFirstChild(Item) or Item == "ManyAxe" then
if v.Name == "WoodRUs_" then
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
Cframe = game.Workspace.Stores.WoodRUs.Counter
v:WaitForChild(Item)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time2)
Drag(v[Item].Main)
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.WoodRUs.Thom, 
	["Name"] = "Thom", 
	["ID"] = 11, 
	["Dialog"] = game:GetService("Workspace").Stores.WoodRUs.Thom.Dialog
}
local A_2 = "ConfirmPurchase"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
elseif v.Name == "CarStore_" then
Cframe = game.Workspace.Stores.CarStore.Counter
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
v:WaitForChild(Item)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time2)
Drag(v[Item])
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.CarStore.Jenny, 
	["Name"] = "Jenny", 
	["ID"] = 12, 
	["Dialog"] = game:GetService("Workspace").Stores.CarStore.Jenny.Dialog
}
local A_2 = "Initiate", "ConfirmPurchase", "EndChat"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
elseif v.Name == "FurnitureStore_" then
Cframe = game.Workspace.Stores.FurnitureStore.Counter
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
 
if Item == "ManyAxe" then
Tlprt(ManyPart.Position.X, ManyPart.Position.Y + 3.2, ManyPart.Position.Z)
wait()
if game.Workspace.Stores.FurnitureStore_:FindFirstChild("ManyAxe") then
game.Workspace.Stores.FurnitureStore_.ManyAxe:Destroy()
game.Workspace.Stores.FurnitureStore_:WaitForChild("ManyAxe")
else
game.Workspace.Stores.FurnitureStore_:WaitForChild("ManyAxe")
end
else
v:WaitForChild(Item)
end
if Item ~= "ManyAxe" then
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
end
wait(Time2)
Drag(v[Item])
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.FurnitureStore.Corey, 
	["Name"] = "Corey", 
	["ID"] = 10, 
	["Dialog"] = game:GetService("Workspace").Stores.FurnitureStore.Corey.Dialog
}
local A_2 = "Initiate", "ConfirmPurchase", "EndChat"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
elseif v.Name == "LogicStore_" then
Cframe = game.Workspace.Stores.LogicStore.Counter
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
v:WaitForChild(Item)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time2)
Drag(v[Item])
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.LogicStore.Lincoln, 
	["Name"] = "Lincoln", 
	["ID"] = 15, 
	["Dialog"] = game:GetService("Workspace").Stores.LogicStore.Lincoln.Dialog
}
local A_2 = "Initiate", "ConfirmPurchase", "EndChat"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
elseif v.Name == "ShackShop_" then
Cframe = game.Workspace.Stores.ShackShop.Counter
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
v:WaitForChild(Item)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time2)
Drag(v[Item])
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.ShackShop.Bob, 
	["Name"] = "Bob", 
	["ID"] = 13, 
	["Dialog"] = game:GetService("Workspace").Stores.ShackShop.Bob.Dialog
}
local A_2 = "Initiate", "ConfirmPurchase", "EndChat"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
elseif v.Name == "FineArt_" then
Cframe = game.Workspace.Stores.FineArt.Counter
repeat
Money = game.Players.LocalPlayer.leaderstats.Money.Value
v:WaitForChild(Item)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time2)
Drag(v[Item])
wait(Time2)
v[Item].PrimaryPart.CFrame = Cframe.CFrame + Vector3.new(0,3,0)
wait(0.1)
Tlprt(v[Item].Main.Position.X + 3 ,v[Item].Main.Position.Y ,v[Item].Main.Position.Z + 3)
wait(Time1)
local A_1 = 
{
	["Character"] = game:GetService("Workspace").Stores.FineArt.Timothy, 
	["Name"] = "Timothy", 
	["ID"] = 14, 
	["Dialog"] = game:GetService("Workspace").Stores.FineArt.Timothy.Dialog
}
local A_2 = "Initiate", "ConfirmPurchase", "EndChat"
local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
Event:InvokeServer(A_1, A_2)
wait(0.1)
Check(Base)
if Money ~= game.Players.LocalPlayer.leaderstats.Money.Value then Quantity.Text = Quantity.Text - 1 end
until tonumber(Quantity.Text) < 1 or game.Players.LocalPlayer.PlayerGui.NoticeGUI.Notice.Visible == true
break
end
end
end
Tlprt(Base.Position.X, Base.Position.Y, Base.Position.Z)
end)

bu:NewLabel("Special AutoBuy")
local amt_sauto = 1
bu:NewDropdown("Special AutoBuy Items", "", {"Easy Building Power";"Bridge Lower";"Ferry Ticket";},
    function(state)
        state_sauto = state
    end)


bu:NewSlider("Quantity", "", 25, 1,  function(v)
        amt_sauto = tonumber(v)
    end)


bu:NewButton("Purchase Special Item", "",
    function(v)
        if state_sauto == "Easy Building Power" then
            local Array =
            {
            	["Character"] = workspace["Region_Main"]["Strange Man"],
            	["Name"] = "Strange Man",
            	["ID"] = 2,
            	["Dialog"] = workspace["Region_Main"]["Strange Man"].Dialog
            }
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "Initiate")
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "ConfirmPurchase")
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "EndChat")
        elseif state_sauto == "Ferry Ticket" then
            local Array =
            {
            	["Character"] = workspace.Ferry.Ferry.Hoover,
            	["Name"] = "Hoover",
            	["ID"] = 9,
            	["Dialog"] = workspace.Ferry.Ferry.Hoover.Dialog
            }
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "Initiate")
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "ConfirmPurchase")
            game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "EndChat")
        elseif state_sauto == "Bridge Lower" then
            for i=1,amt_sauto do
                local Array =
                {
                	["Character"] = workspace.Bridge.TollBooth0.Seranok,
                	["Name"] = "Seranok",
                	["ID"] = 7,
                	["Dialog"] = workspace.Bridge.TollBooth0.Seranok.Dialog
                }
                game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "Initiate")
                game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "ConfirmPurchase")
                game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(Array, "EndChat")
            end
        end
end)



--







--
