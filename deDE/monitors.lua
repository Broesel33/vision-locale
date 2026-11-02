local L = LibStub("AceLocale-3.0"):NewLocale("WowVision", "deDE")
if not L then return end

-- Module
L["Monitors"] = "Monitor"

-- Monitor fields
L["Rules"] = "Regeln"
L["Stagger Sounds"] = "Sounds versetzt abspielen"
L["Stagger Delay (seconds)"] = "Versatz-Verzögerung (Sekunden)"
L["Bundle Speech"] = "Sprache bündeln"
L["Speech Separator"] = "Sprachtrenner"

-- Rule types
L["State Rule"] = "Zustandsregel"
L["Event Rule"] = "Ereignisregel"
L["Filter"] = "Filter"
L["Event"] = "Ereignis"
L["Outputs"] = "Ausgaben"

-- Output types
L["Sound"] = "Sound"
L["Message Template"] = "Nachrichtenvorlage"
L["Interrupt"] = "Unterbrechen"
L["Voice Path"] = "Stimmpfad"

-- Health monitor
L["Healthy"] = "Gesund"
L["Low Health"] = "Wenig Leben"
L["Critical Health"] = "Kritisches Leben"
L["Dead"] = "Tot"
L["Health Changed"] = "Leben geändert"
L["Low Health (%)"] = "Wenig Leben (%)"
L["Critical Health (%)"] = "Kritisches Leben (%)"
L["Health States"] = "Lebenszustände"
L["Critical health"] = "Kritisches Leben"

-- Power monitor
L["Sufficient"] = "Ausreichend"
L["Low Power"] = "Wenig Kraft"
L["Power Changed"] = "Kraft geändert"
L["Low Power (%)"] = "Wenig Kraft (%)"
L["Power States"] = "Kraftzustände"
L["Low power"] = "Wenig Kraft"

-- Spell field
L["Spell Name"] = "Zaubername"
L["Not Found"] = "Nicht gefunden"

-- Aura monitor
L["Aura Monitor"] = "Aura-Monitor"
L["Aura Name"] = "Aura-Name"
L["Aura State Rule"] = "Aura-Zustandsregel"
L["Applied by Player"] = "Vom Spieler gewirkt"
L["Announce on Target Change"] = "Bei Zielwechsel ansagen"
L["Missing"] = "Fehlend"
L["Applied"] = "Aktiv"
L["Pandemic"] = "Pandemic"
L["Pandemic Window"] = "Pandemic-Fenster"
L["Expiring"] = "Läuft ab"
L["Aura Applied"] = "Aura aktiv"
L["Aura Removed"] = "Aura entfernt"
L["Pandemic Window (%)"] = "Pandemic-Fenster (%)"
L["Expiry Threshold (seconds)"] = "Ablaufschwelle (Sekunden)"
L["All Auras"] = "Alle Auren"
L["Units"] = "Einheiten"

-- Cooldown monitor
L["Cooldown"] = "Abklingzeit"
L["Cooldown Monitor"] = "Abklingzeit-Monitor"
L["Cooldown State Rule"] = "Abklingzeit-Zustandsregel"
L["Charging"] = "Lädt auf"
L["On Cooldown"] = "Klingt ab"
L["Charge Gained"] = "Aufladung erhalten"
L["Charge Lost"] = "Aufladung verbraucht"
L["Is Ready"] = "Ist bereit"
L["Has Charges"] = "Hat Aufladungen"
L["Start Time"] = "Startzeit"

-- Cooldown manager auras (retail/monitors/CdmAuraMonitor.lua)
L["Cooldown Manager Auras"] = "Auren des Abklingzeitmanagers"
L["Cooldown Manager Aura Rule"] = "Aura-Regel des Abklingzeitmanagers"
L["Target"] = "Ziel"
L["One Decimal Timer"] = "Timer mit einer Nachkommastelle"
L["Speak Tracked Auras"] = "Verfolgte Auren ansagen"
L["No tracked auras"] = "Keine verfolgten Auren"
L["No tracked buffs or bars"] = "Keine verfolgten Buffs oder Leisten"

-- Spell Cooldowns monitor
L["Spell Cooldowns"] = "Zauber-Abklingzeiten"
L["Spell Cooldown Rule"] = "Zauber-Abklingzeitregel"
L["Spell Proc Rule"] = "Zauber-Proc-Regel"
L["Proc"] = "Proc"
L["Proc Ended"] = "Proc beendet"
L["No proc"] = "Kein Proc"
L["charges"] = "Aufladungen"
L["%d seconds"] = "%d Sekunden"
L["%d minutes %d seconds"] = "%d Minuten %d Sekunden"
L["No essential or utility spells"] = "Keine essenziellen oder Hilfszauber"
L["No spells with cooldowns"] = "Keine Zauber mit Abklingzeit"
L["Speak Tracked Cooldowns"] = "Verfolgte Abklingzeiten ansagen"
L["No tracked cooldowns"] = "Keine verfolgten Abklingzeiten"

-- Keybindings
L["Toggle All Monitors"] = "Alle Monitore ein- oder ausschalten"
