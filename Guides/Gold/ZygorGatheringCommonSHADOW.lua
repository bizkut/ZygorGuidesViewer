ZGV.Gold.guides_loaded=true
--@@ONLYDEVSTART
ZGV.DevEnd()
--@@ONLYDEVEND

ZygorGuidesViewer.GuideMenuTier = "SHA"

-----------------------
-----    CLOTH    -----
-----------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Lightless Silk",{
	meta={goldtype="route",levelreq=50},
	items={{173204,10}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		kill Seed Harvester##166327+
		goldcollect 10 Lightless Silk##173204 |n |goto Ardenweald/0 44.25,24.28
		|tip These are a rare drop.
		You can find more around [43.95,21.57]
		And inside the cave at [42.39,23.81]
		goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Lightless Silk |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Shrouded Cloth",{
	meta={goldtype="route",levelreq=50},
	items={{173202,60}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		kill Seed Harvester##166327+
		goldcollect Shrouded Cloth##173202 |n |goto Ardenweald/0 44.25,24.28
		You can find more around [43.95,21.57]
		And inside the cave at [42.39,23.81]
		goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Shrouded Cloth |confirm |next "Start"
]])

----------------------
-----  COOKING  ------
----------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Aethereal Meat",{
	meta={goldtype="route",levelreq=50},
	items={{172052,100}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		kill Starving Shadowstalker##168620+
		goldcollect Aethereal Meat##172052 |n |goto Ardenweald/0 65.51,29.60
		goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Aethereal Meat |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Phantasmal Haunch",{
	meta={goldtype="route",levelreq=50},
	items={{172055,24}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		Kill Gorm enemies around this area
		goldcollect Phantasmal Haunch##172055 |n |goto Ardenweald/0 51.69,75.67
		goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Phantasmal Haunch |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Raw Seraphic Wing",{
	meta={goldtype="route",levelreq=50},
	items={{172054,60}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		Kill Etherwyrm enemies around this area
		goldcollect Raw Seraphic Wing##172054 |n |goto Bastion/0 52.87,79.59
		You can find more around [55.30,75.94]
		goldtracker
		|tip
		_Ready to Sell?_
		Click Here to Sell Your Items on the Auction House |confirm
	step
		talk Auctioneer Fitch##8719 |goto Stormwind City/0 61.12,70.62 |n |only Alliance
		talk Auctioneer Drezmit##44866 |goto Orgrimmar/1 54.08,73.36 |n |only Horde
		|tip List the items you want to sell on the Auction House.
		|tip
		_Want to Farm More?_
		Click Here to Farm Raw Seraphic Wing |confirm |next "Start"
]])

----------------------
-----    FISH    -----
----------------------


---------------------------
-----    HERBALISM    -----
---------------------------


------------------------
-----    MINING    -----
------------------------


--------------
-- SKINNING --
--------------


