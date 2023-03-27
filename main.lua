local button = CreateFrame('Button', 'OpenMapButton', UIParent, "UIPanelButtonTemplate")
button:SetPoint('TOPLEFT', 0, 0)
button:SetWidth(25) -- Set these to whatever height/width is needed 
button:SetHeight(25) -- for your Texture
button:SetScript('OnClick', function()
	ToggleWorldMap();
end)