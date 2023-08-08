local configFile = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. ".cfg"
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end

gg.setRanges(gg.REGION_ANONYMOUS)

local _1 = {
  "[1] Burning Bow",
  "[2] Christmas Carnival",
  "[3] Captain Thorns",
  "[4] Honor",
  "[5] Modena Butterfly",
  "[6] Sweet Fantasy",
  "[7] Suzuhime",
  "[8] Jungle Ranger",
  "[9] Moon Priestess",
  "[10] Doom Catalyst",
  "[11] Atomic Pop Miya"
}
local _2 = {
  "[1] Power Source",
  "[2] Ghoul’s Fury",
  "[3] Savage Hunter",
  "[4] Savage Pointguard",
  "[5] God of Mountains",
  "[6] Bioroid"
}
local _3 = {
  "[1] Golden Flash",
  "[2] Force Warrior",
  "[3] Codename Strom",
  "[4] Fullmetal Ronin",
  "[5] S.A.B.E.R Regulator",
  "[6] Onimaru",
  "[7] Silver Edge",
  "[8] Iron Hound"
}
local _4 = {
  "[1] Queen Of Blood",
  "[2] Spirit Woman",
  "[3] Wizardry Teacher",
  "[4] Divine Owl",
  "[5] Steam Glider",
  "[6] Ghost Bird"
}
local _5 = {
  "[1] Clockwork Maid",
  "[2] Graveyard Party",
  "[3] Slumber Party",
  "[4] Wind Fairy",
  "[5] Mecha Baby",
  "[6] Sundress",
  "[7] Aqua Pura",
  "[8] Cyclone Clash"
}
local _6 = {
  "[1] Warrior of Dawn",
  "[2] Dark Guardian",
  "[3] Fallen Guard",
  "[4] Wyrmslayer",
  "[5] Lightborn – Defender",
  "[6] Gold Baron",
  "[7] Galatic Marshal"
}
local _7 = {
  "[1] Lone Hero",
  "[2] Fiery Inferno",
  "[3] Child of The Fall",
  "[4] Viscount",
  "[5] Romantic Fantasy",
  "[6] Obsidian Blade",
  "[7] Empire Agent",
  "[8] Lightborn Striker",
  "[9] Obi Wan Kenobi"
}
local _8 = {
  "[1] Phantom Blade",
  "[2] Christmas Carnival",
  "[3] Black Pearl",
  "[4] Spider Lily",
  "[5] Doom Duelist",
  "[6] Leona",
  "[7] Gemini – Halo",
  "[8] Blood Moon",
  "[9] Cutting Edge (upcoming)"
}
local _9 = {
  "[1] Summer Party",
  "[2] Monk",
  "[3] Akazonae Samurai",
  "[4] Imperial Assassin",
  "[5] Stream Recluse",
  "[6] Street Enforcer",
  "[7] Kung Fu Panda"
}
local _10 = {
  "[1] Masterchef",
  "[2] Apocalypse",
  "[3] Locomotive",
  "[4] Wheatfield Nightmare",
  "[5] Valhalla Ruler",
  "[6] Blazing Axe",
  "[7] Bone Crusher",
  "[8] King of Hell"
}
local _11 = {
  "[1] Castle Master",
  "[2] Deep Sea Monster",
  "[3] Warlord",
  "[4] Underworld Outlaw",
  "[5] Soul Defiler]"
}
local _12 = {
  "[1] The Protector",
  "[2] Vanguard Elite",
  "[3] Best DJ",
  "[4] Street Soccer",
  "[5] Firebolt",
  "[6] The Falcon",
  "[7] Neymar JR",
  "[8] Halo Striker"
}
local _13 = {
  "[1] Sun n’ Sand",
  "[2] Guns and Roses",
  "[3] Rock and Roll",
  "[4] Badminton Champion",
  "[5] Witch Hunter",
  "[6] Shadow Omen",
  "[7] Operator CL",
  "[8] Crimson Blast"
}
local _14 = {
  "[1] Fertility Goddess",
  "[2] Flower Fairy",
  "[3] Rafaela Biomedic",
  "[4] SABER Savior",
  "[5] Star Chaser",
  "[6] Angelic Sonata",
  "[7] Seraphic Selfie"
}
local _15 = {
  "[1] Flame Red Lips",
  "[2] Christmas Carnival",
  "[3] Emerald Enchantress",
  "[4] Vivo Selfie Goddess",
  "[5] Countress Scarlet",
  "[6] Cosmic Voyage",
  "[7] Atomic Pop"
}
local _16 = {
  "[1] Elite Warrior",
  "[2] Glorious General",
  "[3] Eastern Warrior",
  "[4] Blazing Knight",
  "[5] Changbanpo Commander",
  "[6] Christmas Carnival",
  "[7] Loyal Spear",
  "[8] Summer Waves",
  "[9] Empyrean Paladin",
  "[10] Storm Rider"
}
local _17 = {
  "[1] Campus Youth",
  "[2] Punk Princess",
  "[3] Skylark",
  "[4] Royal Calvary",
  "[5] Lifeguard",
  "[6] Lightborn – Ranger",
  "[7] Christmas Carnival",
  "[8] Imperial Warrior",
  "[9] Blade of Kibou",
  "[10]Heart Afloat"
}
local _18 = {
  "[1] Green Flash",
  "[2] Bunny Babe",
  "[3] Cannon And Roses",
  "[4] Blue Spectre",
  "[5] Classic Malefic Gunner",
  "[6] SABER Breacher",
  "[7] Blazing Gun",
  "[8] Miss Hikari",
}
local _19 = {
  "[1] Bursting Yama",
  "[2] Orbiter",
  "[3] Sacred Hammer",
  "[4] Zodiac Taurus",
}
local _20 = {
  "[1] Soldier Training",
  "[2] Impish Trickster",
  "[3] Lion Dance",
  "[4] Spesial Op",
  "[6] Genki Slam",
}
local _21 = {
  "[1] Crimson Shadow",
  "[2] Spacetime Shadow",
  "[3] Future Enforcer",
  "[4] Sushi Master",
  "[5] Experiment 21",
  "[6] Shadow of Obscurity",
  "[7] Biological Weapon",
  "[8] Shura",
}
local _22 = {
  "[1] Dark Rose",
  "[2] Dragon Hunter",
  "[3] Beach Sweetheart",
  "[4] War Angel",
  "[5] Gladiator",
  "[6] Christmas Carnival",
  "[7] Raven Shogun",
  "[8] Manhunter",
}
local _23 = {
  "[1] Professor of Hell",
  "[2] Christmas Carnival",
  "[3] Conqueror",
  "[4] No 1 Controller",
  "[5] New Baron"
}
local _24 = {
  "[1] Glass Blade",
  "[2] Phantom Dancer",
  "[3] Deadly Mamba",
  "[4] Midnight Raven",
  "[5] Grim Strangler",
  "[6] Cyber Spectre"
}
local _25 = {
  "[1] Flower Season",
  "[2] Cherry Witch",
  "[3] Summer Festival",
  "[4] Soryu Maiden",
  "[5] Rainy Walk",
  "[6] Water Lily",
  "[7] Exorcist Kagura"
}
local _26 = {
  "[1] Dragon Boy",
  "[2] Hip-Hop Boy",
  "[3] Go Ballistic",
  "[4] King of Muay Thai",
  "[5] Furious Tiger",
  "[6] Lori Yagamai",
  "[7] Thunderfist",
  "[8] STUN Chou"
}
local _27 = {
}
local _28 = {
}
local _29 = {
}
local _30 = {
}
local _31 = {
}
local _32 = {
}
local _33 = {
}
local _34 = {
}
local _35 = {
}
local _36 = {
}
local _37 = {
}
local _38 = {
}
local _39 = {
}
local _40 = {
}
local _41 = {
}
local _42 = {
}
local _43 = {
}
local _44 = {
}
local _45 = {
}
local _46 = {
}
local _47 = {
  "[] Masked Knight",
  "[] Christmas Carnival",
  "[] Royal Matador",
  "[] Dark Earl",
  "[] Pisces",
  "[] Floral Knight",
  "[] Swordmaster",
  "[] Bren Esports",
  "[] Empyrean Flame"
}
local _48 = {
}
local _49 = {
}
local _50 = {
}
local _51 = {
}
local _52 = {
}
local _53 = {
}
local _54 = {
}
local _55 = {
}
local _56 = {
}
local _57 = {
}
local _58 = {
}
local _59 = {
}
local _60 = {
}
local _61 = {
}
local _62 = {
}
local _63 = {
}
local _64 = {
}
local _65 = {
}
local _66 = {
}
local _67 = {
}
local _68 = {
}
local _69 = {
}
local _70 = {
}
local _71 = {
}
local _72 = {
}
local _73 = {
}
local _74 = {
}
local _75 = {
}
local _76 = {
}
local _77 = {
}
local _78 = {
}
local _79 = {
}
local _80 = {
}
local _81 = {
}
local _82 = {
}
local _83 = {
}
local _84 = {
}
local _85 = {
}
local _86 = {
}
local _87 = {
}
local _88 = {
}
local _89 = {
}
local _90 = {
}
local _91 = {
}
local _92 = {
}
local _93 = {
}
local _94 = {
}
local _95 = {
}
local _96 = {
}
local _97 = {
}
local _98 = {
}
local _99 = {
}
local _100 = {
}
local _101 = {
}
local _102 = {
}
local _103 = {
}
local _104 = {
}
local _105 = {
}
local _106 = {
}
local _107 = {
}
local _108 = {
}
local _109 = {
}
local _110 = {
}
local _111 = {
}
local _112 = {
}
local _113 = {
}
local _114 = {
}
local _115 = {
}
local _116 = {
}
local _117 = {
}
local _118 = {
}
local _119 = {
}
local _120 = {
}
local _121 = {
}

function Pool(HC, C)
  local skin
  if HC == 1 then skin = _1 end
  if HC == 2 then skin = _2 end
  if HC == 3 then skin = _3 end
  if HC == 4 then skin = _4 end
  if HC == 5 then skin = _5 end
  if HC == 6 then skin = _6 end
  if HC == 7 then skin = _7 end
  if HC == 8 then skin = _8 end
  if HC == 9 then skin = _9 end
  if HC == 10 then skin = _10 end
  if HC == 11 then skin = _11 end
  if HC == 12 then skin = _12 end
  if HC == 13 then skin = _13 end
  if HC == 14 then skin = _14 end
  if HC == 15 then skin = _15 end
  if HC == 16 then skin = _16 end
  if HC == 17 then skin = _17 end
  if HC == 18 then skin = _18 end
  if HC == 19 then skin = _19 end
  if HC == 20 then skin = _20 end
  if HC == 21 then skin = _21 end
  if HC == 22 then skin = _22 end
  if HC == 23 then skin = _23 end
  if HC == 24 then skin = _24 end
  if HC == 25 then skin = _25 end
  if HC == 26 then skin = _26 end
  if HC == 27 then skin = _27 end
  if HC == 28 then skin = _28 end
  if HC == 29 then skin = _29 end
  if HC == 30 then skin = _30 end
  if HC == 31 then skin = _31 end
  if HC == 32 then skin = _32 end
  if HC == 33 then skin = _33 end
  if HC == 34 then skin = _34 end
  if HC == 35 then skin = _35 end
  if HC == 36 then skin = _36 end
  if HC == 37 then skin = _37 end
  if HC == 38 then skin = _38 end
  if HC == 39 then skin = _39 end
  if HC == 40 then skin = _40 end
  if HC == 41 then skin = _41 end
  if HC == 42 then skin = _42 end
  if HC == 43 then skin = _43 end
  if HC == 44 then skin = _44 end
  if HC == 45 then skin = _45 end
  if HC == 46 then skin = _46 end
  if HC == 47 then skin = _47 end
  if HC == 48 then skin = _48 end
  if HC == 49 then skin = _49 end
  if HC == 50 then skin = _50 end
  if HC == 51 then skin = _51 end
  if HC == 52 then skin = _52 end
  if HC == 53 then skin = _53 end
  if HC == 54 then skin = _54 end
  if HC == 55 then skin = _55 end
  if HC == 56 then skin = _56 end
  if HC == 57 then skin = _57 end
  if HC == 58 then skin = _58 end
  if HC == 59 then skin = _59 end
  if HC == 60 then skin = _60 end
  if HC == 61 then skin = _61 end
  if HC == 62 then skin = _62 end
  if HC == 63 then skin = _63 end
  if HC == 64 then skin = _64 end
  if HC == 65 then skin = _65 end
  if HC == 66 then skin = _66 end
  if HC == 67 then skin = _67 end
  if HC == 68 then skin = _68 end
  if HC == 69 then skin = _69 end
  if HC == 70 then skin = _70 end
  if HC == 71 then skin = _71 end
  if HC == 72 then skin = _72 end
  if HC == 73 then skin = _73 end
  if HC == 74 then skin = _74 end
  if HC == 75 then skin = _75 end
  if HC == 76 then skin = _76 end
  if HC == 77 then skin = _77 end
  if HC == 78 then skin = _78 end
  if HC == 79 then skin = _79 end
  if HC == 80 then skin = _80 end
  if HC == 81 then skin = _81 end
  if HC == 82 then skin = _82 end
  if HC == 83 then skin = _83 end
  if HC == 84 then skin = _84 end
  if HC == 85 then skin = _85 end
  if HC == 86 then skin = _86 end
  if HC == 87 then skin = _87 end
  if HC == 88 then skin = _88 end
  if HC == 89 then skin = _89 end
  if HC == 90 then skin = _90 end
  if HC == 91 then skin = _91 end
  if HC == 92 then skin = _92 end
  if HC == 93 then skin = _93 end
  if HC == 94 then skin = _94 end
  if HC == 95 then skin = _95 end
  if HC == 96 then skin = _96 end
  if HC == 97 then skin = _97 end
  if HC == 98 then skin = _98 end
  if HC == 99 then skin = _99 end
  if HC == 100 then skin = _100 end
  if HC == 101 then skin = _101 end
  if HC == 102 then skin = _102 end
  if HC == 103 then skin = _103 end
  if HC == 104 then skin = _104 end
  if HC == 105 then skin = _105 end
  if HC == 106 then skin = _106 end
  if HC == 107 then skin = _107 end
  if HC == 108 then skin = _108 end
  if HC == 109 then skin = _109 end
  if HC == 110 then skin = _110 end
  if HC == 111 then skin = _111 end
  if HC == 112 then skin = _112 end
  if HC == 113 then skin = _113 end
  if HC == 114 then skin = _114 end
  if HC == 115 then skin = _115 end
  if HC == 116 then skin = _116 end
  if HC == 117 then skin = _117 end
  if HC == 118 then skin = _118 end
  if HC == 119 then skin = _119 end
  if HC == 120 then skin = _120 end
  if HC == 121 then skin = _121 end
  if C == 999 then
    local list = ""
    for i = 1, #skin do
      list = list .. skin[i] .. "\n"
    end
    return list
  elseif C < 1 or C > #skin then
    return
  else
    return skin[C]
  end
end

function choose(C)
  function B(A) return Pool(C, A) end
  local Prompt = gg.prompt({B(999).."\nmasukkan nomor skin :"}, data, {"number"})
  
  if Prompt == nil then
    print("script closed")
    main()
  end
  local P = tonumber(Prompt[1])
  if B(P) == nil then
    print("skin is not available")
    main()
  end
  gg.clearResults()
  --print(tostring(100 + C) .. "1;7")
  gg.searchNumber(tostring(100 + C).."1;"..C, gg.TYPE_DWORD)
  gg.refineNumber(tostring(100 + C) .. "1", gg.TYPE_DWORD)
  gg.getResults(100)
  if P >= 9 then
  --print(tostring(1000 + C) .. tostring(1 + P))
  --os.exit()
    gg.editAll("1007".. tostring(10+9-P), gg.TYPE_DWORD)
  else
  --print(tostring(100 + C) .. tostring(1 + P))
  --os.exit()
    gg.editAll(tostring(100 + C) .. tostring(1 + P), gg.TYPE_DWORD)
  end
  --gg.clearResults()
  --print(B(P))
end

function main()
  local choice = gg.choice({"Aamon", "Akai", "Aldous", "Alice", "Alpha", "Alucard", "Angela", "Argus", "Arlott", "Atlas", "Aulus", "Aurora", "Badang", "Balmond", "Bane", "Barats", "Baxia", "Beatrix", "Belerick", "Benedetta", "Brody", "Bruno", "Carmilla", "Cecilion", "Chang’e", "Chou", "Claude", "Clint", "Cyclops", "Diggie", "Dyrroth", "Edith", "Esmeralda", "Estes", "Eudora", "Fanny", "Faramis", "Floryn", "Franco", "Fredrinn", "Freya", "Gatotkaca", "Gloo", "Gord", "Granger", "Grock", "Guinevere", "Gusion", "Hanabi", "Hanzo", "Harith", "Harley", "Hayabusa", "Helcurt", "Hilda", "Hylos", "Irithel", "Ixia", "Jawhead", "Johnson", "Joy", "Julian", "Kadita", "Kagura", "Kaja", "Karina", "Karrie", "Khaleed", "Khufra", "Kimmy", "Lancelot", "Lapu-Lapu", "Layla", "Leomord", "Lesley", "Ling", "Lolita", "Lunox", "LuoYi", "Lylia", "Martis", "Masha", "Mathilda", "Melissa", "Minotaur", "Minsitthar", "Miya", "Moskov", "Nana", "Natalia", "Natan", "Novaria", "Odette", "Paquito", "Pharsa", "Phoveus", "PopolandKupa", "Rafaela", "Roger", "Rub", "Saber", "Selena", "Silvanna", "Sun", "Terizla", "Thamuz", "Tigreal", "Uranus", "Vale", "Valentina", "Valir", "Vexana", "Wanwan", "X.Borg", "Xavier", "YiSun-shin", "Yin", "YuZhong", "Yve", "Zhask", "Zilong"}, nil, 'Urutan berdasarkan nama A-Z\nPilih Hero :')

  if choice == 1 then choose(109) end
  if choice == 2 then choose(9) end
  if choice == 3 then choose(64) end
  if choice == 4 then choose(4) end
  if choice == 5 then choose(28) end
  if choice == 6 then choose(7) end
  if choice == 7 then choose(55) end
  if choice == 8 then choose(45) end
  if choice == 9 then choose(120) end
  if choice == 10 then choose(93) end
  if choice == 11 then choose(108) end
  if choice == 12 then choose(36) end
  if choice == 13 then choose(77) end
  if choice == 14 then choose(2) end
  if choice == 15 then choose(11) end
  if choice == 16 then choose(99) end
  if choice == 17 then choose(87) end
  if choice == 18 then choose(105) end
  if choice == 19 then choose(70) end
  if choice == 20 then choose(98) end
  if choice == 21 then choose(100) end
  if choice == 22 then choose(12) end
  if choice == 23 then choose(92) end
  if choice == 24 then choose(91) end
  if choice == 25 then choose(61) end
  if choice == 26 then choose(26) end
  if choice == 27 then choose(65) end
  if choice == 28 then choose(13) end
  if choice == 29 then choose(33) end
  if choice == 30 then choose(48) end
  if choice == 31 then choose(85) end
  if choice == 32 then choose(111) end
  if choice == 33 then choose(81) end
  if choice == 34 then choose(34) end
  if choice == 35 then choose(15) end
  if choice == 36 then choose(17) end
  if choice == 37 then choose(76) end
  if choice == 38 then choose(112) end
  if choice == 39 then choose(10) end
  if choice == 40 then choose(117) end
  if choice == 41 then choose(22) end
  if choice == 42 then choose(41) end
  if choice == 43 then choose(104) end
  if choice == 44 then choose(23) end
  if choice == 45 then choose(79) end
  if choice == 46 then choose(44) end
  if choice == 47 then choose(80) end
  if choice == 48 then choose(56) end
  if choice == 49 then choose(60) end
  if choice == 50 then choose(69) end
  if choice == 51 then choose(73) end
  if choice == 52 then choose(42) end
  if choice == 53 then choose(21) end
  if choice == 54 then choose(51) end
  if choice == 55 then choose(35) end
  if choice == 56 then choose(49) end
  if choice == 57 then choose(43) end
  if choice == 58 then choose(121) end
  if choice == 59 then choose(54) end
  if choice == 60 then choose(32) end
  if choice == 61 then choose(118) end
  if choice == 62 then choose(116) end
  if choice == 63 then choose(75) end
  if choice == 64 then choose(25) end
  if choice == 65 then choose(62) end
  if choice == 66 then choose(8) end
  if choice == 67 then choose(40) end
  if choice == 68 then choose(97) end
  if choice == 69 then choose(78) end
  if choice == 70 then choose(71) end
  if choice == 71 then choose(47) end
  if choice == 72 then choose(37) end
  if choice == 73 then choose(18) end
  if choice == 74 then choose(67) end
  if choice == 75 then choose(53) end
  if choice == 76 then choose(84) end
  if choice == 77 then choose(20) end
  if choice == 78 then choose(68) end
  if choice == 79 then choose(96) end
  if choice == 80 then choose(86) end
  if choice == 81 then choose(58) end
  if choice == 82 then choose(88) end
  if choice == 83 then choose(102) end
  if choice == 84 then choose(114) end
  if choice == 85 then choose(19) end
  if choice == 86 then choose(74) end
  if choice == 87 then choose(1) end
  if choice == 88 then choose(31) end
  if choice == 89 then choose(5) end
  if choice == 90 then choose(24) end
  if choice == 91 then choose(107) end
  if choice == 92 then choose(119) end
  if choice == 93 then choose(46) end
  if choice == 94 then choose(103) end
  if choice == 95 then choose(52) end
  if choice == 96 then choose(106) end
  if choice == 97 then choose(94) end
  if choice == 98 then choose(14) end
  if choice == 99 then choose(39) end
  if choice == 100 then choose(29) end
  if choice == 101 then choose(3) end
  if choice == 102 then choose(63) end
  if choice == 103 then choose(90) end
  if choice == 104 then choose(27) end
  if choice == 105 then choose(82) end
  if choice == 106 then choose(72) end
  if choice == 107 then choose(6) end
  if choice == 108 then choose(59) end
  if choice == 109 then choose(66) end
  if choice == 110 then choose(110) end
  if choice == 111 then choose(57) end
  if choice == 112 then choose(38) end
  if choice == 113 then choose(89) end
  if choice == 114 then choose(83) end
  if choice == 115 then choose(115) end
  if choice == 116 then choose(30) end
  if choice == 117 then choose(113) end
  if choice == 118 then choose(95) end
  if choice == 119 then choose(101) end
  if choice == 120 then choose(50) end
  if choice == 121 then choose(16) end
  --if choice == nil then os.exit() end
end

while true do
  if gg.isVisible() then
    gg.setVisible(false)
    main()
  end
  gg.sleep(100)
end
--[[
function Main()
local main = gg.choice({'A', 'B', 'C', 'D'})
if main == 1 then Alu() end
if main == 2 then gg.prompt("B") end 
if main == 2 then gg.prompt("C") end
if main == 3 then gg.prompt("D") end
end

while true do
	if gg.isVisible() then
		gg.setVisible(false)
		Alu()
	end
	gg.sleep(100)
end]]--
