EventUtil.ContinueOnAddOnLoaded("Blizzard_UIPanels_Game", function()
    if CharacterModelScene then
        CharacterModelScene:HookScript("OnShow", function(self)
            self:Hide()
        end)
    end
end)
