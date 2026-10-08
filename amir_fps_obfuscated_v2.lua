local _GyPL1 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
local Main = Instance.new(string.char(70,114,97,109,101))
local Box = Instance.new(string.char(84,101,120,116,66,111,120))
local _NpdP2 = Instance.new(string.char(85,73,84,101,120,116,83,105,122,101,67,111,110,115,116,114,97,105,110,116))
local Label = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
local _shwL3 = Instance.new(string.char(85,73,84,101,120,116,83,105,122,101,67,111,110,115,116,114,97,105,110,116))
local Button = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
local _NTnG4 = Instance.new(string.char(85,73,84,101,120,116,83,105,122,101,67,111,110,115,116,114,97,105,110,116))
_GyPL1.Name = string.char(71,117,105)
_GyPL1.Parent = gethui()
_GyPL1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.Name = string.char(77,97,105,110)
Main.Parent = _GyPL1
Main.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.335954279, 0, 0.542361975, 0)
Main.Size = UDim2.new(0.240350261, 0, 0.166880623, 0)
Main.Active = true
Main.Draggable = true
Box.Name = string.char(66,111,120)
Box.Parent = Main
Box.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.0980926454, 0, 0.218712583, 0)
Box.Size = UDim2.new(0.801089942, 0, 0.364963502, 0)
Box.FontFace = Font.new("rbxasset://fonts/families/SourceSansSemibold.json", Enum._Reed6.Bold, Enum._Dlvc5.Normal)
Box.PlaceholderText = string.char(216,167,216,179,217,133,32,217,190,217,132,219,140,216,177,219,140,32,218,169,217,135,32,217,134,217,134,216,180,32,217,133,219,140,216,174,216,167,216,177,217,135,32,216,177,217,136,32,217,136,216,167,216,177,216,175,32,218,169,217,134)
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 31.000
Box.TextWrapped = true
_NpdP2.Parent = Box
_NpdP2.MaxTextSize = 31
Label.Name = string.char(76,97,98,101,108)
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(1, 0, 0.160583943, 0)
Label.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum._Reed6.Bold, Enum._Dlvc5.Normal)
Label.Text = string.char(81,117,97,110,116,117,109,32,70,80,83,32,124,32,65,77,73,82,32,70,80,83)
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true
_shwL3.Parent = Label
_shwL3.MaxTextSize = 21
Button.Name = string.char(66,117,116,116,111,110)
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.183284417, 0, 0.656760991, 0)
Button.Size = UDim2.new(0.629427791, 0, 0.277372271, 0)
Button.Font = Enum.Font.Nunito
Button.Text = string.char(81,117,97,110,116,117,109,32,124,32,216,174,216,167,217,133,217,136,216,180)
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 28.000
Button.TextWrapped = true
_NTnG4.Parent = Button
_NTnG4.MaxTextSize = 28
local _SWbv8 = game:_XGUy7(string.char(80,108,97,121,101,114,115))
local _iamo9 = game:_XGUy7(string.char(82,117,110,83,101,114,118,105,99,101))
local _knOo10 = _SWbv8._knOo10
local _IKRU11 = game:_XGUy7(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _ppzz12 = game:_XGUy7(string.char(87,111,114,107,115,112,97,99,101))
local _vlKy15
local _UJqM16
_JPxW13 = true
_IKRU11._YIqD18:Connect(function(_pxpC14, _sOhK17)
 if _pxpC14.KeyCode == Enum.KeyCode.RightControl and not _sOhK17 then
 _JPxW13 = not _JPxW13
 Main.Visible = _JPxW13
 end
end)
local Folder = Instance.new(string.char(70,111,108,100,101,114), _ppzz12)
local Part = Instance.new(string.char(80,97,114,116), Folder)
local _mImh19 = Instance.new(string.char(65,116,116,97,99,104,109,101,110,116), Part)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1
if not getgenv()._DsgM20 then
 getgenv()._DsgM20 = {
 BaseParts = {},
 Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
 }
 _DsgM20._KTdM21 = function(Part)
 if Part:IsA(string.char(66,97,115,101,80,97,114,116)) and Part:IsDescendantOf(_ppzz12) then
 table._fRxt23(_DsgM20.BaseParts, Part)
 Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
 Part.CanCollide = false
 end
 end
 local function _nmJf22()
 _knOo10.ReplicationFocus = _ppzz12
 _iamo9.Heartbeat:Connect(function()
 sethiddenproperty(_knOo10, string.char(83,105,109,117,108,97,116,105,111,110,82,97,100,105,117,115), math._xBoo27)
 for _NlTk26, Part in pairs(_DsgM20.BaseParts) do
 if Part:IsDescendantOf(_ppzz12) then
 Part.Velocity = _DsgM20.Velocity
 end
 end
 end)
 end
 _nmJf22()
end
local function _DlQX25(_JmFz24)
 if _JmFz24:IsA(string.char(66,97,115,101,80,97,114,116)) and not _JmFz24.Anchored and not _JmFz24.Parent:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100)) and not _JmFz24.Parent:FindFirstChild(string.char(72,101,97,100)) and _JmFz24.Name ~= string.char(72,97,110,100,108,101) then
 for _NlTk26, _CYhn28 in ipairs(_JmFz24:GetChildren()) do
 if _CYhn28:IsA(string.char(66,111,100,121,77,111,118,101,114)) or _CYhn28:IsA(string.char(82,111,99,107,101,116,80,114,111,112,117,108,115,105,111,110)) then
 _CYhn28:Destroy()
 end
 end
 if _JmFz24:FindFirstChild(string.char(65,116,116,97,99,104,109,101,110,116)) then
 _JmFz24:FindFirstChild(string.char(65,116,116,97,99,104,109,101,110,116)):Destroy()
 end
 if _JmFz24:FindFirstChild(string.char(65,108,105,103,110,80,111,115,105,116,105,111,110)) then
 _JmFz24:FindFirstChild(string.char(65,108,105,103,110,80,111,115,105,116,105,111,110)):Destroy()
 end
 if _JmFz24:FindFirstChild(string.char(84,111,114,113,117,101)) then
 _JmFz24:FindFirstChild(string.char(84,111,114,113,117,101)):Destroy()
 end
 _JmFz24.CanCollide = false
 local Torque = Instance.new(string.char(84,111,114,113,117,101), _JmFz24)
 Torque.Torque = Vector3.new(100000, 100000, 100000)
 local _mtOE29 = Instance.new(string.char(65,108,105,103,110,80,111,115,105,116,105,111,110), _JmFz24)
 local _XxQV30 = Instance.new(string.char(65,116,116,97,99,104,109,101,110,116), _JmFz24)
 Torque.Attachment0 = _XxQV30
 _mtOE29.MaxForce = math._xBoo27
 _mtOE29.MaxVelocity = math._xBoo27
 _mtOE29.Responsiveness = 200
 _mtOE29.Attachment0 = _XxQV30
 _mtOE29._mImh19 = _mImh19
 end
end
local _mwEN33 = false
local _bloN31
local function _ynlc32()
 _mwEN33 = not _mwEN33
 if _mwEN33 then
 Button.Text = string.char(81,117,97,110,116,117,109,32,124,32,216,177,217,136,216,180,217,134)
 for _NlTk26, _JmFz24 in ipairs(_ppzz12:GetDescendants()) do
 _DlQX25(_JmFz24)
 end
 _bloN31 = _ppzz12._XRQz34:Connect(function(_JmFz24)
 if _mwEN33 then
 _DlQX25(_JmFz24)
 end
 end)
 spawn(function()
 while _mwEN33 and _iamo9.RenderStepped:Wait() do
 _mImh19.WorldCFrame = _UJqM16.CFrame
 end
 end)
 else
 Button.Text = string.char(81,117,97,110,116,117,109,32,124,32,216,174,216,167,217,133,217,136,216,180)
 if _bloN31 then
 _bloN31:Disconnect()
 end
 end
end
local function _nXjp37(_qkUQ39)
 local _lvEn41 = string._SKAq42(_qkUQ39)
 for _NlTk26, _DYeq40 in pairs(_SWbv8:GetPlayers()) do
 local _oDvQ43 = string._SKAq42(_DYeq40.Name)
 if string._Ipvg36(_oDvQ43, _lvEn41) then
 return _DYeq40
 elseif string._Ipvg36(string._SKAq42(_DYeq40.DisplayName), _lvEn41) then
 return _DYeq40
 end
 end
end
local _TxZn38 = nil
local function _amUI35()
 local script = Instance.new(string.char(83,99,114,105,112,116), Box)
 script.Parent.FocusLost:Connect(function(_BMfY44)
 if _BMfY44 then
 _TxZn38 = _nXjp37(Box.Text)
 if _TxZn38 then
 Box.Text = _TxZn38.Name
 print(string.char(80,108,97,121,101,114,32,102,111,117,110,100,58), _TxZn38.Name)
 else
 print(string.char(80,108,97,121,101,114,32,110,111,116,32,102,111,117,110,100))
 end
 end
 end)
end
coroutine._eQnv45(_amUI35)()
local function _siXs46()
 local script = Instance.new(string.char(83,99,114,105,112,116), Button)
 script.Parent.MouseButton1Click:Connect(function()
 if _TxZn38 then
 _vlKy15 = _TxZn38.Character or _TxZn38.CharacterAdded:Wait()
 _UJqM16 = _vlKy15:WaitForChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
 _ynlc32()
 else
 print(string.char(80,108,97,121,101,114,32,105,115,32,110,111,116,32,115,101,108,101,99,116,101,100))
 end
 end)
end
coroutine._eQnv45(_siXs46)()
