local button = CreateFrame('Button', 'OpenMapButton', UIParent, "UIPanelButtonTemplate")
button:SetPoint('TOPLEFT')
button:SetSize(25, 25)
button:SetScript('OnClick', function()
	OpenWorldMap();
end)