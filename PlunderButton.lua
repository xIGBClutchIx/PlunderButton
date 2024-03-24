function PlunderButton_OnAddonCompartmentClick(addonName, buttonName, menuButtonFrame)
    if not MajorFactionRenownFrame then
	    MajorFactions_LoadUI();
	end
	HideUIPanel(MajorFactionRenownFrame);
	MajorFactionRenownFrame:SetMajorFaction(Constants.MajorFactionsConsts.PLUNDERSTORM_MAJOR_FACTION_ID);
	ShowUIPanel(MajorFactionRenownFrame);
end
