if not(GetLocale() == "koKR") then
  return
end
local AddonName, MPL = ...;
local L = MPL.L or {}

-- Options
L["Enable Minimap Button"] = "Enable Minimap Button"
L["If the Minimap Button is enabled"] = "If the Minimap Button is enabled"
L["Right click on items to favorite"] = "아이템 오른클릭으로 즐겨찾기에 추가"
L["Click to toggle AddOn Window"] = "Click to toggle AddOn Window"

-- Armor type
L["Cloth"] = "천"
L["Leather"] = "가죽"
L["Mail"] = "사슬"
L["Plate"] = "판금"

-- Armor slot
L["Head"] = "머리"
L["Neck"] = "목"
L["Shoulder"] = "어깨"
L["Cloak"] = "등"
L["Chest"] = "가슴"
L["Wrist"] = "손목"
L["Hand"] = "손"
L["Waist"] = "허리"
L["Legs"] = "다리"
L["Feet"] = "발"
L["Finger"] = "손가락"
L["Trinket"] = "장신구"
L["Main-Hand"] = "Main-Hand"
L["Off-Hand"] = "Off-Hand"
L["Favorites"] = "즐겨찾기"

-- Source list
L["Dungeon Drop"] = "던전 드랍"
L["Weekly Vault"] = "금고 보상"
L["Valor Upgrade"] = "용맹 강화"

-- Dungeons
-- L["Dawn of the Infinite: Galakrond's Fall"] = "Dawn of the Infinite: Galakrond's Fall"
-- L["Dawn of the Infinite: Murozond's Rise"] = "Dawn of the Infinite: Murozond's Rise"
L["Dawn of the Infinite"] = "Dawn of the Infinite"
L["Atal'Dazar"] = "Atal'Dazar"
L["Waycrest Manor"] = "Waycrest Manor"
L["Black Rook Hold"] = "Black Rook Hold"
L["Darkheart Thicket"] = "Darkheart Thicket"
L["The Everbloom"] = "The Everbloom"
L["Throne of the Tides"] = "Throne of the Tides"

-- General
L["Item Slot"] = "아이템 슬롯"
L["Mythic Level"] = "신화 단계"
L["Source"] = "소스"
L["Armor Type"] = "방어구 타입"

-- Mythic Labels
L["M0"] = "M0"
L["M+2/Valor 1"] = "M+2/Valor 1"
L["M+3/Valor 1"] = "M+3/Valor 1"
L["M+4/Valor 2"] = "M+4/Valor 2"
L["M+5/Valor 2"] = "M+5/Valor 2"
L["M+6/Valor 3"] = "M+6/Valor 3"
L["M+7/Valor 4"] = "M+7/Valor 4"
L["M+8/Valor 4"] = "M+8/Valor 4"
L["M+9/Valor 5"] = "M+9/Valor 5"
L["M+10/Valor 6"] = "M+10/Valor 6"
L["M+11/Valor 6"] = "M+11/Valor 6"
L["M+12/Valor 6"] = "M+12/Valor 6"
L["M+13/Valor 6"] = "M+13/Valor 6"
L["M+14/Valor 7"] = "M+14/Valor 7"
L["M+15/Valor 8"] = "M+15/Valor 8"
L["M+16/Valor 8"] = "M+16/Valor 8"
L["M+17/Valor 9"] = "M+17/Valor 9"
L["M+18/Valor 9"] = "M+18/Valor 9"
L["M+19/Valor 10"] = "M+19/Valor 10"
L["M+20/Valor 10"] = "M+20/Valor 10"
L["Great Vault +13/Valor 11"] = "Great Vault +13/Valor 11"
L["Great Vault +14/Valor 11"] = "Great Vault +14/Valor 11"
L["Great Vault +15/Valor 12"] = "Great Vault +15/Valor 12"
L["Great Vault +16/Valor 13"] = "Great Vault +16/Valor 13"
L["Great Vault +17/Valor 13"] = "Great Vault +17/Valor 13"
L["Great Vault +18"] = "Great Vault +18"
L["Great Vault +19"] = "Great Vault +19"
L["Great Vault +20"] = "Great Vault +20"

L["Class"] = "Class"
L["All Classes"] = "All Classes"
L["Warrior"] = "Warrior"
L["Paladin"] = "Paladin"
L["Hunter"] = "Hunter"
L["Rogue"] = "Rogue"
L["Priest"] = "Priest"
L["Death Knight"] = "Death Knight"
L["Shaman"] = "Shaman"
L["Mage"] = "Mage"
L["Warlock"] = "Warlock"
L["Monk"] = "Monk"
L["Druid"] = "Druid"
L["Demon Hunter"] = "Demon Hunter"
L["Evoker"] = "Evoker"

L["Arms"] = "Arms"
L["Fury"] = "Fury"
L["Protection"] = "Protection"
L["Holy"] = "Holy"
L["Retribution"] = "Retribution"
L["Beast Mastery"] = "Beast Mastery"
L["Marksmanship"] = "Marksmanship"
L["Survival"] = "Survival"
L["Assassination"] = "Assassination"
L["Outlaw"] = "Outlaw"
L["Subtlety"] = "Subtlety"
L["Discipline"] = "Discipline"
L["Holy"] = "Holy"
L["Shadow"] = "Shadow"
L["Blood"] = "Blood"
L["Frost"] = "Frost"
L["Unholy"] = "Unholy"
L["Elemental"] = "Elemental"
L["Enhancement"] = "Enhancement"
L["Restoration"] = "Restoration"
L["Arcane"] = "Arcane"
L["Fire"] = "Fire"
L["Affliction"] = "Affliction"
L["Demonology"] = "Demonology"
L["Destruction"] = "Destruction"
L["Brewmaster"] = "Brewmaster"
L["Mistweaver"] = "Mistweaver"
L["Windwalker"] = "Windwalker"
L["Balance"] = "Balance"
L["Feral"] = "Feral"
L["Guardian"] = "Guardian"
L["Havoc"] = "Havoc"
L["Vengeance"] = "Vengeance"
L["Devastation"] = "Devastation"
L["Preservation"] = "Preservation"
L["Augmentation"] = "Augmentation"