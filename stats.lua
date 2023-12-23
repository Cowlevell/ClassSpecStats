local x = {}
x["Version"] = "|cFFFAFA44Icy-Veins Stat Priorities:|cFF00EA00 09.01.2023|r"

--[[ Deathknight Blood]]
x[250] = "Item Level > Str > Haste > Crit > (Vers = Mast)"
--[[ Deathknight Frost]]
x[251] = "Str > Crit > Haste > Mast > Vers"
--[[ Deathknight Unholy]]
x[252] = "Str > Mast > Haste > Crit > Vers \n AoE: Str > Mast > Crit > Haste > Vers"

--[[ Druid Balance]]
x[102] = "Int > Mast > Haste > Crit > Vers"
--[[ Druid Feral]]
x[103] = "Agi > Mast > Crit > Haste > Vers \n AoE: Agi > Mast > Crit > Vers > Haste"
--[[ Druid Guardian]]
x[104] = "Survival: Item Level > (Armor/Agi/Stam) > Haste > Vers > Mast > Crit \n DPS Boost: Agi > (Vers = Haste = Crit) > Mast"
--[[ Druid Restoration]]
x[105] = "Raid: Int > Haste > Mast > (Crit = Vers) \n Dungeon: Int > (Mast = Haste) > Vers > Crit"

--[[ Hunter Beastmaster]]
x[253] = "Agi > Haste 30% > Crit 44% > Mast 5400 > Vers > (Crit = Haste = Mast)"
--[[ Hunter Marksmanship]]
x[254] = "Agi > Haste 30% > Crit 44% > Mast > Vers > (Crit = Haste)"
--[[ Hunter Survival]]
x[255] = "Agi > Haste 30% > Crit 44% > Vers > (Crit = Haste) > Mast"

--[[ Mage Arcane]]
x[62] = "Int > Crit > Mast > Haste > Vers"
--[[ Mage Fire]]
x[63] = "Int > Haste > Crit > Vers > Mast"
--[[ Mage Frost]]
x[64] = "Int > Mast > Haste > Crit 33.34% > Vers > Crit"

--[[ Monk Brewmaster]]
x[268] = "DEF: Item Level > (Vers = Mast = Crit) > Haste > Agi \n OFF: (Vers = Crit) > Mast > Haste > Agi"
--[[ Monk Mistweaver]]
x[270] = "Raid: Int > Haste > Crit > Vers > Mast \n Mythic+: Int > Haste > Mast > Vers > Crit"
--[[ Monk Windwalker]]
x[269] = "Weapon Dmg > Agi > (Vers = Crit) > Mast > Haste"

--[[ Paladin Holy]]
x[65] = "Raid: Int > Crit > (Mast = Haste) > Vers \n Mythic+: Int > Crit > Haste > Vers > Mast"
--[[ Paladin Protection]]
x[66] = "Haste > Mast > Vers > Crit"
--[[ Paladin Retribution]]
x[70] = "Crusading: Str > Haste > (Vers = Crit) > Mast \n Templar: Str > Vers > (Haste = Crit) > Mast"

--[[ Priest Discipline]]
x[256] = "Int > Haste > Crit > Vers > Mast"
--[[ Priest Holy]]
x[257] = "Raid: Int > (Mast = Crit) > Vers > Haste \n Dungeon: Int > (Crit = Haste) > Vers > Mast"
--[[ Priest Shadow]]
x[258] = "Int > Haste > Mast > Crit > Vers"

--[[ Rogue Assassination]]
x[259] = "Agi > Mast > Crit > Haste > Vers"
--[[ Rogue Outlaw]]
x[260] = "Agi > Vers > Crit > Mast > Haste"
--[[ Rogue Subtlety]]
x[261] = "Single Target: Agi > Crit > Vers > Mast > Haste \n Multi Target: Agi > Crit > Mast > Vers > Haste"

--[[ Shaman Elemental]]
x[262] = "Single Target: Int > Mast > Haste > Vers > Crit \n Multi Target: Int > Haste > Crit > Vers > Mast"
--[[ Shaman Enhancement]]
x[263] = "Elementalist: Agi > Mast > Haste > Crit > Vers \n Storm: Agi > Haste > Mast > Crit > Vers"
--[[ Shaman Restoration]]
x[264] = "Item Level > (Vers = Crit) > (Haste = Mast)"

--[[ Warlock Affliction]]
x[265] = "Int > Haste 30% > Mast > (Vers = Crit)"
--[[ Warlock Demonology]]
x[266] = "Int > Haste 27% > (Crit = Vers) > Mast"
--[[ Warlock Destruction]]
x[267] = "Int > Haste 30% > (Crit = Vers) > Mast"

--[[ Warrior Arms]]
x[71] = "Str > Crit > Haste > Mast > Vers"
--[[ Warrior Fury]]
x[72] = "Str > Haste > Mast > Crit > Vers"
--[[ Warrior Protection]]
x[73] = "Item Level > Haste > (Vers >= Crit) > Mast > Str > Armor"

--[[ Demon Hunter Havoc]]
x[577] = "Single Target: Agi > Crit > Mast > Haste > Vers \n Aoe: Agi > Crit > Mast > Vers > Haste"
--[[ Demon Hunter Vengeance]]
x[581] = "Agi > Crit > Haste > Vers > Mast"

--[[ Evoker Devastation]]
x[1467] = "Item Level > Crit > (Vers = Mast = Haste)"
--[[ Evoker Preservation]]
x[1468] = "Raid: Int > Mast > Crit > Vers > Haste \n Mythic+: Int > Crit > Haste > Vers > Mast"
--[[ Evoker Augmentation]]
x[1473] = "Item Level > Mast > Haste > Crit > Vers"
stats_Table = x
