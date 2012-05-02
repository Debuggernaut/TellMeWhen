-- --------------------
-- TellMeWhen
-- Originally by Nephthys of Hyjal <lieandswell@yahoo.com>

-- Other contributions by:
--		Sweetmms of Blackrock, Oozebull of Twisting Nether, Oodyboo of Mug'thol,
--		Banjankri of Blackrock, Predeter of Proudmoore, Xenyr of Aszune

-- Currently maintained by
-- Cybeloras of Mal'Ganis
-- --------------------


if not TMW then return end

local TMW = TMW
local L = TMW.L
local error = error
	

local TimerBar_Overlay = TMW:NewClass("IconModule_TimerBar_Overlay", "IconModule_TimerBar")

function TimerBar_Overlay:SetupForIcon(sourceIcon)
	self.InvertBars = sourceIcon.InvertBars
	self.Offset = sourceIcon.CBarOffs or 0
	if not sourceIcon.typeData then
		error("sourceIcon.typeData was nil. Why did this happen? (Please tell Cybeloras)")
	end
	self:SetColors(sourceIcon.typeData.CBS, sourceIcon.typeData.CBC)
	
	self:UpdateValue(1)
end


TimerBar_Overlay:SetIconEventListner("TMW_ICON_SETUP_POST", function(Module, icon)
	if TMW.Locked then
		Module:UpdateTable_Register()
		
		Module.bar:SetAlpha(.9)
	else
		Module:UpdateTable_Unregister()
		
		Module.bar:SetValue(Module.Max)
		Module.bar:SetAlpha(.6)
		local co = Module.completeColor			
		Module.bar:SetStatusBarColor(
			co.r,
			co.g,
			co.b,
			co.a
		)
	end
end)
