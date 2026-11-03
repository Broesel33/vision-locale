local L = LibStub("AceLocale-3.0"):NewLocale("WowVision", "frFR")
if not L then return end

-- Module
L["Monitors"] = "Moniteurs"

-- Monitor fields
L["Rules"] = "Règles"
L["Stagger Sounds"] = "Échelonner les sons"
L["Stagger Delay (seconds)"] = "Délai d'échelonnement (secondes)"
L["Bundle Speech"] = "Regrouper la parole"
L["Speech Separator"] = "Séparateur de parole"

-- Rule types
L["State Rule"] = "Règle d'état"
L["Event Rule"] = "Règle d'événement"
L["Filter"] = "Filtre"
L["Event"] = "Événement"
L["Outputs"] = "Sorties"

-- Output types
L["Sound"] = "Son"
L["Message Template"] = "Modèle de message"
L["Interrupt"] = "Interrompre"
L["Voice Path"] = "Chemin de la voix"

-- Health monitor
L["Healthy"] = "En bonne santé"
L["Low Health"] = "Vie basse"
L["Critical Health"] = "Vie critique"
L["Dead"] = "Mort"
L["Health Changed"] = "Vie modifiée"
L["Low Health (%)"] = "Vie basse (%)"
L["Critical Health (%)"] = "Vie critique (%)"
L["Health States"] = "États de vie"
L["Critical health"] = "Vie critique"

-- Power monitor
L["Sufficient"] = "Suffisante"
L["Low Power"] = "Puissance basse"
L["Power Changed"] = "Puissance modifiée"
L["Low Power (%)"] = "Puissance basse (%)"
L["Power States"] = "États de puissance"
L["Low power"] = "Puissance basse"

-- Spell field
L["Spell"] = "Sort"
L["Spell Name"] = "Nom du sort"
L["Spell ID"] = "ID du sort"
L["Not Found"] = "Introuvable"

-- Aura monitor
L["Aura Monitor"] = "Moniteur d'aura"
L["Aura Name"] = "Nom de l'aura"
L["Aura State Rule"] = "Règle d'état d'aura"
L["Applied by Player"] = "Appliquée par le joueur"
L["Announce on Target Change"] = "Annoncer au changement de cible"
L["Spell ID"] = "ID du sort"
L["Missing"] = "Absente"
L["Applied"] = "Appliquée"
L["Pandemic"] = "Pandémie"
L["Pandemic Window"] = "Fenêtre de pandémie"
L["Expiring"] = "Expire bientôt"
L["Aura Applied"] = "Aura appliquée"
L["Aura Removed"] = "Aura retirée"
L["Pandemic Window (%)"] = "Fenêtre de pandémie (%)"
L["Expiry Threshold (seconds)"] = "Seuil d'expiration (secondes)"
L["All Auras"] = "Toutes les auras"
L["Units"] = "Unités"

-- Cooldown monitor
L["Cooldown"] = "Temps de recharge"
L["Cooldown Monitor"] = "Moniteur de temps de recharge"
L["Cooldown State Rule"] = "Règle d'état de temps de recharge"
L["Ready"] = "Prêt"
L["Charging"] = "En charge"
L["On Cooldown"] = "En recharge"
L["Charge Gained"] = "Charge gagnée"
L["Charge Lost"] = "Charge perdue"
L["Remaining"] = "Restant"
L["Is Ready"] = "Est prêt"
L["Charges"] = "Charges"
L["Max Charges"] = "Charges max"
L["Has Charges"] = "A des charges"
L["Start Time"] = "Heure de début"

-- Cooldown manager auras (retail/monitors/CdmAuraMonitor.lua)
L["Cooldown Manager Auras"] = "Auras du gestionnaire des temps de recharge"
L["Cooldown Manager Aura Rule"] = "Règle d'aura du gestionnaire des temps de recharge"
L["Target"] = "Cible"
L["One Decimal Timer"] = "Minuteur à une décimale"
L["Speak Tracked Auras"] = "Annoncer les auras suivies"
L["No tracked auras"] = "Aucune aura suivie"
L["No tracked buffs or bars"] = "Aucune amélioration ni barre suivie"

-- Spell Cooldowns monitor
L["Spell Cooldowns"] = "Temps de recharge des sorts"
L["Spell Cooldown Rule"] = "Règle de temps de recharge de sort"
L["Spell Proc Rule"] = "Règle de proc de sort"
L["Proc"] = "Proc"
L["Proc Ended"] = "Proc terminé"
L["No proc"] = "Aucun proc"
L["charges"] = "charges"
L["%d seconds"] = "%d secondes"
L["%d minutes %d seconds"] = "%d minutes %d secondes"
L["No essential or utility spells"] = "Aucun sort essentiel ou utilitaire"
L["No spells with cooldowns"] = "Aucun sort avec temps de recharge"
L["Speak Tracked Cooldowns"] = "Annoncer les temps de recharge suivis"
L["No tracked cooldowns"] = "Aucun temps de recharge suivi"

-- Keybindings
L["Toggle All Monitors"] = "Activer/désactiver tous les moniteurs"
L["Monitors on"] = "Moniteurs activés"
L["Monitors off"] = "Moniteurs désactivés"
