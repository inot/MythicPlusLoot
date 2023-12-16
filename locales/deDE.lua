if not (GetLocale() == "deDE") then
    return
end
local AddonName, MPL = ...;
local L = MPL.L or {}

-- Options
L["Enable Minimap Button"] = "Enable Minimap Button"
L["If the Minimap Button is enabled"] = "If the Minimap Button is enabled"
L["Right click on items to favorite"] = "Right click on items to favorite"
L["Click to toggle AddOn Window"] = "Click to toggle AddOn Window"

-- Armor type
L["Cloth"] = "Stoff"
L["Leather"] = "Leder"
L["Mail"] = "Kette"
L["Plate"] = "Plate"

-- Armor slot
L["Head"] = "Kopf"
L["Neck"] = "Hals"
L["Shoulder"] = "Schulter"
L["Cloak"] = "Rücken"
L["Chest"] = "Brust"
L["Wrist"] = "Handgelenk"
L["Hand"] = "Hände"
L["Waist"] = "Taille"
L["Legs"] = "Beine"
L["Feet"] = "Füße"
L["Finger"] = "Finger"
L["Trinket"] = "Schmuck"
L["Main-Hand"] = "Main-Hand"
L["Off-Hand"] = "Off-Hand"
L["Favorites"] = "Favorites"

-- Source list
L["Dungeon Drop"] = "Dungeon Drop"
L["Weekly Vault"] = "Weekly Vault"

-- Dungeons
-- L["Dawn of the Infinite: Galakrond's Fall"] = "Dämmerung des Ewigen: Galakronds Sturz"
-- L["Dawn of the Infinite: Murozond's Rise"] = "Dämmerung des Ewigen: Murozonds Erhebung"
L["Dawn of the Infinite"] = "Die Dämmerung des Ewigen"
L["Atal'Dazar"] = "Atal'Dazar"
L["Waycrest Manor"] = "Das Kronsteiganwesen"
L["Black Rook Hold"] = "Die Rabenwehr"
L["Darkheart Thicket"] = "Das Finsterherzdickicht"
L["The Everbloom"] = "Der Immergrüne Flor"
L["Throne of the Tides"] = "Thron der Gezeiten"

-- General
L["Item Slot"] = "Item Slot"
L["Mythic Level"] = "Mythic Level"
L["Source"] = "Source"
L["Armor Type"] = "Armor Type"

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
-- L["M+16/Valor 8"] = "M+16/Valor 8"
-- L["M+17/Valor 9"] = "M+17/Valor 9"
-- L["M+18/Valor 9"] = "M+18/Valor 9"
-- L["M+19/Valor 10"] = "M+19/Valor 10"
-- L["M+20/Valor 10"] = "M+20/Valor 10"
-- L["Great Vault +13/Valor 11"] = "Great Vault +13/Valor 11"
-- L["Great Vault +14/Valor 11"] = "Great Vault +14/Valor 11"
-- L["Great Vault +15/Valor 12"] = "Great Vault +15/Valor 12"
-- L["Great Vault +16/Valor 13"] = "Great Vault +16/Valor 13"
-- L["Great Vault +17/Valor 13"] = "Great Vault +17/Valor 13"
-- L["Great Vault +18"] = "Great Vault +18"
-- L["Great Vault +19"] = "Great Vault +19"
-- L["Great Vault +20"] = "Great Vault +20"

L["Class"] = "Class"
L["All Classes"] = "All Classes"
L["Warrior"] = "Krieger"
L["Paladin"] = "Paladin"
L["Hunter"] = "Jäger"
L["Rogue"] = "Schurke"
L["Priest"] = "Priester"
L["Death Knight"] = "Todesritter"
L["Shaman"] = "Schamane"
L["Mage"] = "Magier"
L["Warlock"] = "Hexenmeister"
L["Monk"] = "Mönch"
L["Druid"] = "Druide"
L["Demon Hunter"] = "Dämonenjäger"
L["Evoker"] = "Rufer"

L["Arms"] = "Waffen"
L["Fury"] = "Furor"
L["Protection"] = "Schutz"
L["Holy"] = "Heilig"
L["Retribution"] = "Vergeltung"
L["Beast Mastery"] = "Tierherrschaft"
L["Marksmanship"] = "Treffsicherheit"
L["Survival"] = "Überleben"
L["Assassination"] = "Meucheln"
L["Outlaw"] = "Gesetzlosigkeit"
L["Subtlety"] = "Täuschung"
L["Discipline"] = "Disziplin"
L["Holy"] = "Heilig"
L["Shadow"] = "Schatten"
L["Blood"] = "Blut"
L["Frost"] = "Frost"
L["Unholy"] = "Unheilig"
L["Elemental"] = "Elementar"
L["Enhancement"] = "Verstärkung"
L["Restoration"] = "Wiederherstellung"
L["Arcane"] = "Arkan"
L["Fire"] = "Feuer"
L["Affliction"] = "Gebrechen"
L["Demonology"] = "Dämonologie"
L["Destruction"] = "Zerstörung"
L["Brewmaster"] = "Braumeister"
L["Mistweaver"] = "Nebelwirker"
L["Windwalker"] = "Windläufer"
L["Balance"] = "Gleichgewicht"
L["Feral"] = "Wildheit"
L["Guardian"] = "Wächter"
L["Havoc"] = "Verwüstung"
L["Vengeance"] = "Rachsucht"
L["Devastation"] = "Verheerung"
L["Preservation"] = "Bewahrung"
L["Augmentation"] = "Verstärkung"
