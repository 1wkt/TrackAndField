local Env = getfenv()
local J = {}
local v1 = { ... }
local r1 = true
local r2 = string.gmatch
local function r3(...)
	error("Tamper Detected!")
	return
end
local r4 = false
local v2 = pcall(function(...)
	r4 = true
	return
end)
local v3 = v2
if v2 then
	v3 = r4
end
local v4 = 1
local r5 = math.random
local v5 = table.concat
local function v6(...)
	while true do
		l1 = l2
		l2 = l1
		r3()
	end
	return
end
local r6 = table and table.unpack or unpack
local r7 = r5(3, 65)
local v7 = {
	pcall(function(...)
		return "CHzbkZNmtHZ5Y" / (13653808 - "Utm1" ^ 12730957)
	end),
}
local v8 = v7[2]
local r8 = tonumber(r2(tostring(v8), ":(%d*):")())
for U = 1, r7 do
	r9 = U
	r10 = math.random(1, 100)
	r11 = r5(0, 255)
	r12 = r5(1, r10)
	r13 = r5(1, 2) == 1
	r14 = v8.gsub(v8, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":")
	E = {
		pcall(function(...)
			if r5(1, 2) == 1 or r9 == r7 then
				r1 = r1
					and r8
						== tonumber(r2(
							tostring(({
								pcall(function(...)
									return "zSGynQXKBwWDW" / (4577322 - "1XarzWekh" ^ 3253157)
								end),
							})[2]),
							":(%d*):"
						)())
			end
			if r13 then
				error(r14, 0)
			end
			v1 = {}
			for X = 1, r10 do
				v1[X] = r5(0, 255)
			end
			v1[r12] = r11
			return r6(v1)
		end),
	}
	if r13 then
		r1 = r1
			and (
				pcall(function(...)
						if r5(1, 2) == 1 or r9 == r7 then
							r1 = r1
								and r8
									== tonumber(r2(
										tostring(({
											pcall(function(...)
												return "zSGynQXKBwWDW" / (4577322 - "1XarzWekh" ^ 3253157)
											end),
										})[2]),
										":(%d*):"
									)())
						end
						if r13 then
							error(r14, 0)
						end
						v1 = {}
						for X = 1, r10 do
							v1[X] = r5(0, 255)
						end
						v1[r12] = r11
						return r6(v1)
					end)
					== false
				and E[2] == r14
			)
	end
end
r1 = r1 and 0 == 0
if r1 then
	r17 = math.floor
	v7 = {}
	r18 = 0
	r19 = 2
	r20 = {}
	f = 0
	for t = 1, 256 do
		v7[t] = t
	end
	v8 = #v7 == 0
	t = table.remove(v7, math.random(1, #v7))
	r20[t] = string.char(t - 1)
	if #v7 == 0 then
		r21 = {}
		r23 = {}
		r16 = setmetatable({}, {
			["__index"] = r23,
			["__metatable"] = nil,
		})
		X = game
		X = game
		X = game
		r24 = X.GetService(X, "Players").LocalPlayer
		r25 = 2
		r26 = true
		r27 = true
		r28 = Instance.new("ScreenGui")
		r28.Name = "SpeedControlUI"
		r28.ResetOnSpawn = false
		v8 = r24
		r28.Parent = v8.WaitForChild(v8, "PlayerGui")
		v7 = Instance.new("ImageLabel")
		v7.Size = UDim2.new(0, 300, 0, 270)
		v7.Position = UDim2.new(0.5, -150, 0.8, -135)
		v7.BackgroundTransparency = 1
		v7.Image = "rbxassetid://130598370208416"
		v7.AnchorPoint = Vector2.new(0.5, 0.5)
		v7.ScaleType = Enum.ScaleType.Crop
		v7.Parent = r28
		v7.Active = true
		v7.Draggable = true
		Instance.new("UICorner", v7).CornerRadius = UDim.new(0, 12)
		t = Instance.new("Frame")
		t.Size = UDim2.new(1, 0, 1, 0)
		t.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		t.BackgroundTransparency = 0.4
		t.Parent = v7
		Instance.new("UICorner", t).CornerRadius = UDim.new(0, 12)
		y = Instance.new("TextLabel")
		y.Size = UDim2.new(1, 0, 0, 25)
		y.Position = UDim2.new(0, 0, 0, 5)
		y.BackgroundTransparency = 1
		y.Text = "1wkt scripts"
		y.Font = Enum.Font.GothamBold
		y.TextSize = 18
		y.TextColor3 = Color3.fromRGB(100, 200, 255)
		y.TextXAlignment = Enum.TextXAlignment.Center
		y.Parent = t
		l = Instance.new("TextLabel")
		l.Size = UDim2.new(1, 0, 0, 30)
		l.Position = UDim2.new(0, 0, 0, 30)
		l.BackgroundTransparency = 1
		l.Text = "Inf Stam Script - @1wkt"
		l.Font = Enum.Font.GothamBold
		l.TextSize = 16
		l.TextColor3 = Color3.fromRGB(255, 255, 255)
		l.TextXAlignment = Enum.TextXAlignment.Center
		l.Parent = t
		r29 = Instance.new("TextBox")
		r29.Size = UDim2.new(0.8, 0, 0, 35)
		r29.Position = UDim2.new(0.1, 0, 0.25, 0)
		r29.PlaceholderText = "Enter speed"
		r29.Text = tostring(r25)
		r29.Font = Enum.Font.Gotham
		r29.TextSize = 16
		r29.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		r29.TextColor3 = Color3.fromRGB(255, 255, 255)
		r29.Parent = t
		Instance.new("UICorner", r29).CornerRadius = UDim.new(0, 8)
		Y = Instance.new("TextLabel")
		Y.Size = UDim2.new(1, 0, 0, 20)
		Y.Position = UDim2.new(0, 0, 0.42, 0)
		Y.BackgroundTransparency = 1
		Y.Text = "Recommended value: 2 or 3"
		Y.Font = Enum.Font.Gotham
		Y.TextSize = 14
		Y.TextColor3 = Color3.fromRGB(200, 255, 200)
		Y.TextXAlignment = Enum.TextXAlignment.Center
		Y.Parent = t
		r30 = Instance.new("TextButton")
		r30.Size = UDim2.new(0.8, 0, 0, 35)
		r30.Position = UDim2.new(0.1, 0, 0.55, 0)
		r30.BackgroundColor3 = Color3.fromRGB(50, 200, 100)
		r30.Text = "Enabled"
		r30.Font = Enum.Font.GothamBold
		r30.TextSize = 16
		r30.TextColor3 = Color3.fromRGB(255, 255, 255)
		r30.Parent = t
		Instance.new("UICorner", r30).CornerRadius = UDim.new(0, 10)
		local function r31(...)
			if r26 then
				r30.Text = "Enabled"
				r30.BackgroundColor3 = Color3.fromRGB(50, 200, 100)
			else
				r30.Text = "Disabled"
				r30.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
			end
			return
		end
		w = r30.MouseButton1Click
		w.Connect(w, function(...)
			r26 = not r26
			r31()
			return
		end)
		r31()
		r32 = Instance.new("TextButton")
		r32.Size = UDim2.new(0.9, 0, 0, 30)
		r32.Position = UDim2.new(0.05, 0, 0.75, 0)
		r32.BackgroundTransparency = 1
		r32.Text = ""
		r32.Font = Enum.Font.GothamBold
		r32.TextSize = 16
		r32.TextColor3 = Color3.fromRGB(150, 150, 255)
		r32.TextXAlignment = Enum.TextXAlignment.Center
		r32.AutoButtonColor = false
		r32.Parent = t
		E = r32.MouseButton1Click
		E.Connect(E, function(...)
			if setclipboard then
				setclipboard("https://discord.gg/jaBa5x5xa5")
				r32.Text = "Copied Discord link!"
				task.wait(1.5)
				r32.Text = "Discord: https://discord.gg/jaBa5x5xa5"
			end
			return
		end)
		p = Instance.new("TextLabel")
		p.Size = UDim2.new(1, 0, 0, 20)
		p.Position = UDim2.new(0, 0, 0.88, 0)
		p.BackgroundTransparency = 1
		p.Text = "Press 0 to hide/show UI"
		p.Font = Enum.Font.GothamBold
		p.TextSize = 14
		p.TextColor3 = Color3.fromRGB(255, 255, 255)
		p.TextXAlignment = Enum.TextXAlignment.Center
		p.Parent = t
		E = X.GetService(X, "UserInputService").InputBegan
		E.Connect(E, function(arg1_2, arg2_2, ...)
			if not arg2_2 and arg1_2.KeyCode == Enum.KeyCode.Zero then
				r27 = not r27
				r28.Enabled = r27
			end
			return
		end)
		E = r29.FocusLost
		E.Connect(E, function(...)
			v5 = tonumber
			v1 = v5(r29.Text)
			if v1 then
				v3 = v1 > 0
			end
			if v1 then
				v5 = v1
				r25 = v5
			else
				r29.Text = tostring(r25)
			end
			return
		end)
		E = X.GetService(X, "RunService").Heartbeat
		E.Connect(E, function(...)
			if not r26 then
				return
			end
			v1 = r24.Character
			W = v1 and v1.FindFirstChild(v1, "Humanoid")
			if v1 then
				v3 = v1.FindFirstChild(v1, "HumanoidRootPart")
			end
			if not W or not v1 then
				return
			end
			if
				not (W.WalkSpeed < 10 or (W.Sit or W.GetState(W) == Enum.HumanoidStateType.Seated))
				and W.MoveDirection.Magnitude > 0
			then
				v1.CFrame = v1.CFrame * CFrame.new(0, 0, -(r25 / 60))
			end
			return
		end)
		return
	end
end
return (function(...)
	while true do
		l1 = l2
		l2 = l1
		r3()
	end
	return
end)()
