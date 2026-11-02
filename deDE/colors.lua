local L = LibStub("AceLocale-3.0"):NewLocale("WowVision", "deDE")
if not L then return end

-- Colour description vocabulary (core/colors/colors.lua). Descriptions are
-- a modifier and a hue joined through the "%s %s" pattern. German colour
-- words are neuter nouns ("das Blau"), so the modifiers are neuter adjectives
-- ("dunkles Blau") and every hue also reads well on its own.
L["%s %s"] = "%s %s"

-- Neutrals
L["white"] = "Weiß"
L["light gray"] = "Hellgrau"
L["gray"] = "Grau"
L["dark gray"] = "Dunkelgrau"
L["black"] = "Schwarz"

-- Modifiers
L["vivid"] = "leuchtendes"
L["brilliant"] = "strahlendes"
L["strong"] = "kräftiges"
L["deep"] = "tiefes"
L["very deep"] = "sehr tiefes"
L["very light"] = "sehr helles"
L["light"] = "helles"
L["dark"] = "dunkles"
L["very dark"] = "sehr dunkles"
L["very pale"] = "sehr blasses"
L["pale"] = "blasses"
L["grayish"] = "gräuliches"
L["dark grayish"] = "dunkelgräuliches"
L["blackish"] = "schwärzliches"

-- Hues
L["red"] = "Rot"
L["reddish orange"] = "Rotorange"
L["orange"] = "Orange"
L["orange yellow"] = "Orangegelb"
L["yellow"] = "Gelb"
L["greenish yellow"] = "Grüngelb"
L["yellow green"] = "Gelbgrün"
L["yellowish green"] = "gelbliches Grün"
L["green"] = "Grün"
L["bluish green"] = "Blaugrün"
L["greenish blue"] = "Grünblau"
L["blue"] = "Blau"
L["purplish blue"] = "Purpurblau"
L["violet"] = "Violett"
L["purple"] = "Purpur"
L["reddish purple"] = "rötliches Purpur"
L["purplish red"] = "Purpurrot"
L["pink"] = "Rosa"
L["purplish pink"] = "Purpurrosa"
L["brown"] = "Braun"
L["reddish brown"] = "Rotbraun"
L["yellowish brown"] = "Gelbbraun"
L["olive"] = "Oliv"
L["olive green"] = "Olivgrün"
