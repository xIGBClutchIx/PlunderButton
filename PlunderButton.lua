function PlunderButton_OnAddonCompartmentClick(addonName, buttonName, menuButtonFrame)
    if not MajorFactionRenownFrame then
	    MajorFactions_LoadUI();
	end
	HideUIPanel(MajorFactionRenownFrame);
	MajorFactionRenownFrame:SetMajorFaction(2593);
	ShowUIPanel(MajorFactionRenownFrame);
end