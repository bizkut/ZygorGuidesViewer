local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("HunterPetHSHADOW") then return end
ZygorGuidesViewer.GuideMenuTier = "SHA"
