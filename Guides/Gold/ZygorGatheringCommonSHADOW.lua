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

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Shadowy Shank",{
	meta={goldtype="route",levelreq=50},
	items={{179315,20}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		kill Gorm Ravener##158364+
		goldcollect Shadowy Shank##179315 |n |goto Ardenweald/0 45.29,24.48
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
		Click Here to Farm Shadowy Shank |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Tenebrous Ribs",{
	meta={goldtype="route",levelreq=50},
	items={{172053,60}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		Kill Bloodtusk enemies around this area
		goldcollect Tenebrous Ribs##172053 |n |goto Maldraxxus/0 57.29,47.25
		You can find more around [53.60,38.50]
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
		Click Here to Farm Tenebrous Ribs |confirm |next "Start"
]])

----------------------
-----    FISH    -----
----------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Iridescent Amberjack",{
	meta={goldtype="route",levelreq=50},
	items={{173033,80}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Iridescent Amberjack Bait##173039
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Iridescent Amberjacks.
		goldcollect Iridescent Amberjack##173033 |n |goto Ardenweald/0 49.36,52.98
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
		Click Here to Farm Iridescent Amberjack |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Lost Sole",{
	meta={goldtype="route",levelreq=50},
	items={{173032,80}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Lost Sole Bait##173038
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Lost Soles.
		goldcollect Lost Sole##173032 |n |goto Ardenweald/0 49.36,52.98
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
		Click Here to Farm Lost Sole |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Pocked Bonefish",{
	meta={goldtype="route",levelreq=50},
	items={{173035,120}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Pocked Bonefish Bait##173041
		|tip These have a chance to drop while fishing in Maldraxxus, use them to increase the chance of catching Pocked Bonefish.
		goldcollect Pocked Bonefish##173035 |n |goto Maldraxxus/0 49.57,54.10
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
		Click Here to Farm Pocked Bonefish |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Silvergill Pike",{
	meta={goldtype="route",levelreq=50},
	items={{173035,96}},
	maps={"Bastion"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Silvergill Pike Bait##173040
		|tip These have a chance to drop while fishing in Bastion, use them to increase the chance of catching Silvergill Pikes.
		goldcollect Silvergill Pike##173034 |n |goto Bastion/0 49.29,64.34
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
		Click Here to Farm Silvergill Pike |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Spinefin Piranha",{
	meta={goldtype="route",levelreq=50},
	items={{173036,96}},
	maps={"Revendreth"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Spinefin Piranha Bait##173042
		|tip These have a chance to drop while fishing in Revendreth, use them to increase the chance of catching Spinefin Piranhas.
		goldcollect Spinefin Piranha##173036 |n |goto Revendreth/0 51.31,63.83
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
		Click Here to Farm Spinefin Piranha |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Elysian Thade",{
	meta={goldtype="route",levelreq=50},
	items={{173037,12}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		cast Fishing##131474
		use Elysian Thade Bait##173043
		|tip These have a chance to drop while fishing in Ardenweald, use them to increase the chance of catching Elysian Thades.
		goldcollect Elysian Thade##173037 |n |goto Ardenweald/0 49.36,52.98
		|tip These are a rare drop.
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
		Click Here to Farm Elysian Thade |confirm |next "Start"
]])

---------------------------
-----    HERBALISM    -----
---------------------------

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Death Blossom",{
	meta={goldtype="route",levelreq=50},
	items={{169701,64}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		map Ardenweald/0
		path follow smart; loop on; ants straight; dist 30
		path	63.91,32.08	63.04,27.15	59.09,25.95	60.06,30.18	58.92,32.82
		path	53.58,33.90	51.59,37.16	49.27,34.53	43.71,34.40	40.21,30.32
		path	34.08,36.51	34.34,45.71	36.28,51.84	40.14,50.47	41.88,56.54
		path	42.85,72.27	45.35,68.73	47.46,67.51	48.27,63.73	49.73,64.18
		path	50.56,56.91	53.42,59.39	55.93,59.96	57.56,55.18	59.43,56.34
		path	63.61,55.85	64.59,53.68	64.02,45.72	65.51,42.30	65.83,39.86
		click Death Blossom##336686+
		|tip Track them on your minimap with "Find Herbs".
		goldcollect Death Blossom##169701 |n
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
		Click Here to Farm Death Blossom |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Marrowroot",{
	meta={goldtype="route",levelreq=50},
	items={{168589,180}},
	maps={"Maldraxxus"},
	},[[
	step
	label "Start"
		map Maldraxxus/0
		path follow smart; loop on; ants straight; dist 30
		path	65.10,48.75	63.48,45.78	60.22,42.97	62.15,40.73	63.97,34.72
		path	59.13,32.61	57.48,31.47	56.02,30.40	54.45,27.14	52.56,22.31
		path	48.18,24.92	45.07,34.54	42.30,35.17	41.84,40.81	38.35,46.48
		path	39.56,50.16	41.46,50.63	45.07,54.28	49.14,54.93	55.53,55.63
		path	56.86,59.25	60.01,60.28	63.43,56.12	65.70,54.28	70.33,53.98
		path	73.27,54.76	74.67,43.77	72.62,45.22
		click Marrowroot##336689+
		|tip Track them on your minimap with "Find Herbs".
		goldcollect Marrowroot##168589 |n
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
		Click Here to Farm Marrowroot |confirm |next "Start"
]])

ZygorGuidesViewer:RegisterGuide("GOLD\\Farming\\Vigil's Torch",{
	meta={goldtype="route",levelreq=50},
	items={{170554,120}},
	maps={"Ardenweald"},
	},[[
	step
	label "Start"
		map Ardenweald/0
		path follow smart; loop on; ants straight; dist 30
		path	63.91,32.08	63.04,27.15	59.09,25.95	60.06,30.18	58.92,32.82
		path	53.58,33.90	51.59,37.16	49.27,34.53	43.71,34.40	40.21,30.32
		path	34.08,36.51	34.34,45.71	36.28,51.84	40.14,50.47	41.88,56.54
		path	42.85,72.27	45.35,68.73	47.46,67.51	48.27,63.73	49.73,64.18
		path	50.56,56.91	53.42,59.39	55.93,59.96	57.56,55.18	59.43,56.34
		path	63.61,55.85	64.59,53.68	64.02,45.72	65.51,42.30	65.83,39.86
		click Vigil's Torch##336688+
		|tip Track them on your minimap with "Find Herbs".
		goldcollect Vigil's Torch##170554 |n
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
		Click Here to Farm Vigil's Torch |confirm |next "Start"
]])

------------------------
-----    MINING    -----
------------------------


--------------
-- SKINNING --
--------------


