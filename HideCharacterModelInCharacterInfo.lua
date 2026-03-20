local HideCharacterModelInCharacterInfo = CreateFrame("Frame", "HideCharacterModelInCharacterInfo")
HideCharacterModelInCharacterInfo:RegisterEvent("PLAYER_LOGIN")
HideCharacterModelInCharacterInfo:SetScript("OnEvent", function(self)
    if CharacterModelScene then
        CharacterModelScene:HookScript("OnShow", function(self)
            self:Hide()
        end)
    end
    self:UnregisterEvent("PLAYER_LOGIN")
end)
