if not(GetLocale() == "zhTW") then
  return
end
local AddonName, MPL = ...;
local L = MPL.L or {}

-- Options
L["Enable Minimap Button"] = "啟用小地圖按鈕"
L["If the Minimap Button is enabled"] = "如果小地圖按鈕已啟用"
L["Right click on items to favorite"] = "右鍵點擊物品加入最愛"
L["Click to toggle AddOn Window"] = "點擊來切換插件視窗"

-- Armor type
L["Cloth"] = "布甲"
L["Leather"] = "皮甲"
L["Mail"] = "鎖甲"
L["Plate"] = "鎧甲"

-- Armor slot
L["Head"] = "頭"
L["Neck"] = "頸部"
L["Shoulder"] = "肩"
L["Cloak"] = "背部"
L["Chest"] = "胸"
L["Wrist"] = "手腕"
L["Hand"] = "手"
L["Waist"] = "腰"
L["Legs"] = "腿"
L["Feet"] = "腳"
L["Finger"] = "手指"
L["Trinket"] = "飾品"
L["One-Hand"] = "單手"
L["Off-Hand"] = "副手"
L["Two-Hand"] = "雙手"
L["Main-Hand"] = "Main-Hand"
L["Ranged"] = "遠程"
L["Favorites"] = "最愛"

-- Source list
L["Dungeon Drop"] = "地城掉落"
L["Weekly Vault"] = "每週寶庫"

-- Dungeons
L["Algeth'ar Academy"] = "阿爾蓋薩學院"
L["Ruby Life Pools"] = "晶紅生命之池"
L["The Azure Vault"] = "蒼藍密庫"
L["Halls of Infusion"] = "灌注迴廊"
L["Neltharus"] = "奈薩魯斯堡"
L["The Nokhud Offensive"] = "諾庫德進攻據點"
L["Halls of Valor"] = "英靈殿"
L["Court of Stars"] = "眾星之廷"
L["Temple of the Jade Serpent"] = "玉蛟寺"
L["Shadowmoon Burial Grounds"] = "影月墓地"

-- General
L["Item Slot"] = "物品部位"
L["Mythic Level"] = "傳奇等級"
L["Source"] = "來源"
L["Armor Type"] = "護甲類型"

-- Mythic Labels
L["M0"] = "M0"
L["M+2/Valor 1"] = "M+2/勇氣 1"
L["M+3/Valor 1"] = "M+3/勇氣 1"
L["M+4/Valor 2"] = "M+4/勇氣 2"
L["M+5/Valor 2"] = "M+5/勇氣 2"
L["M+6/Valor 3"] = "M+6/勇氣 3"
L["M+7/Valor 4"] = "M+7/勇氣 4"
L["M+8/Valor 4"] = "M+8/勇氣 4"
L["M+9/Valor 5"] = "M+9/勇氣 5"
L["M+10/Valor 6"] = "M+10/勇氣 6"
L["M+11/Valor 6"] = "M+11/勇氣 6"
L["M+12/Valor 6"] = "M+12/勇氣 6"
L["M+13/Valor 6"] = "M+13/勇氣 6"
L["M+14/Valor 7"] = "M+14/勇氣 7"
L["M+15/Valor 8"] = "M+15/勇氣 8"
L["M+16/Valor 8"] = "M+16/勇氣 8"
L["M+17/Valor 9"] = "M+17/勇氣 9"
L["M+18/Valor 9"] = "M+18/勇氣 9"
L["M+19/Valor 10"] = "M+19/勇氣 10"
L["M+20/Valor 10"] = "M+20/勇氣 10"
L["Great Vault +13/Valor 11"] = "寶庫 +13/勇氣 11"
L["Great Vault +14/Valor 11"] = "寶庫 +14/勇氣 11"
L["Great Vault +15/Valor 12"] = "寶庫 +15/勇氣 12"
L["Great Vault +16/Valor 13"] = "寶庫 +16/勇氣 13"
L["Great Vault +17/Valor 13"] = "寶庫 +17/勇氣 13"
L["Great Vault +18"] = "寶庫 +18"
L["Great Vault +19"] = "寶庫 +19"
L["Great Vault +20"] = "寶庫 +20"

L["Class"] = "職業"
L["All Classes"] = "全部職業"
L["Warrior"] = "戰士"
L["Paladin"] = "聖騎士"
L["Hunter"] = "獵人"
L["Rogue"] = "盜賊"
L["Priest"] = "牧師"
L["Death Knight"] = "死亡騎士"
L["Shaman"] = "薩滿"
L["Mage"] = "法師"
L["Warlock"] = "術士"
L["Monk"] = "武僧"
L["Druid"] = "德魯伊"
L["Demon Hunter"] = "惡魔獵人"
L["Evoker"] = "喚能師"

L["Arms"] = "武器"
L["Fury"] = "狂怒"
L["Protection"] = "防護"
L["Holy"] = "神聖"
L["Retribution"] = "懲戒"
L["Beast Mastery"] = "野獸控制"
L["Marksmanship"] = "射擊"
L["Survival"] = "生存"
L["Assassination"] = "刺殺"
L["Outlaw"] = "狂徒"
L["Subtlety"] = "敏銳"
L["Discipline"] = "戒律"
L["Holy"] = "神聖"
L["Shadow"] = "暗影"
L["Blood"] = "血魄"
L["Frost"] = "冰霜"
L["Unholy"] = "穢邪"
L["Elemental"] = "元素"
L["Enhancement"] = "增強"
L["Restoration"] = "恢復"
L["Arcane"] = "祕法"
L["Fire"] = "火焰"
L["Affliction"] = "痛苦"
L["Demonology"] = "惡魔學識"
L["Destruction"] = "毀滅"
L["Brewmaster"] = "釀酒"
L["Mistweaver"] = "織霧"
L["Windwalker"] = "御風"
L["Balance"] = "平衡"
L["Feral"] = "野性"
L["Guardian"] = "守衛者"
L["Havoc"] = "災虐"
L["Vengeance"] = "復仇"
L["Devastation"] = "破滅"
L["Preservation"] = "護存"
