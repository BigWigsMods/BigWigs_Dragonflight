-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "deDE")
if L then
	L.custom_on_fade_out_bars = "Phase 1 Leisten abblenden"
	L.custom_on_fade_out_bars_desc = "Leisten, welche zum außer Reichweite befindlichen Boss in Phase 1 gehören abblenden."

	L.coalescing_void = "Weglaufen"

	L.shadow_and_flame = "Mythische Debuffs"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "deDE")
if L then
	L.rending_charge_single = "Erster Ansturm"
	L.unstable_essence_new = "Neue Bombe"
	L.custom_on_unstable_essence_high = "Sprechblasen bei hohen Stapeln von Instabiler Essenz"
	L.custom_on_unstable_essence_high_desc = "Chatnachrichten mit der Anzahl von Stapeln Deiner Instabilen Essenz wenn diese hoch genug ist."
	L.volatile_spew = "Ausweichen"
	L.volatile_eruption = "Eruption"
	L.temporal_anomaly_knocked = "Heilkugel weggestoßen"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "deDE")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "nördliche Festungsmauer" -- Kommandanten erklimmen die nördliche Festungsmauer!
	L.zaqali_aide_south_emote_trigger = "südliche Festungsmauer" -- Kommandanten erklimmen die südliche Festungsmauer!

	L.both = "Beide"
	L.zaqali_aide_message = "%s klettern %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	L.boss_returns = "Boss landet: Norden"

	L.molten_barrier = "Barriere"
	L.catastrophic_slam = "Türschmettern"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "deDE")
if L then
	L.doom_flames = "Kleine Soaks"
	L.charged_smash = "Großer Soak"
	L.energy_gained = "Energie erreicht: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "deDE")
if L then
	L.tactical_destruction = "Drachenköpfe"
	L.bombs_soaked = "Bomben ausgelöst" -- Bombs Soaked (2/4)
	L.unstable_embers = "Funken"
	L.unstable_ember = "Funke"
end

L = BigWigs:NewBossLocale("Magmorax", "deDE")
if L then
	L.energy_gained = "Energie erreicht (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "Pfütze soaken"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "deDE")
if L then
	L.twisted_earth = "Wände"
	L.echoing_fissure = "Spalt"
	L.rushing_darkness = "Rückstoß Linien"

	L.umbral_annihilation = "Auslöschung"
	L.ebon_destruction = "Großer Knall"

	L.wall_breaker = "Wandbrecher (Mythisch)"
	L.wall_breaker_desc = "Ein von Rauschender Finsternis anvisierter Spieler wird als Wandbrecher ausgewählt. Diese werden mit ({rt6}) markiert und senden Textnachrichten im Chat. Dies ist auf den mythischen Schwierigkeitsgrad in Phase 1 beschränkt."
	L.wall_breaker_message = "Wandbrecher"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "deDE")
if L then
	L.claws = "Tank Debuff" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "Tank Explosionen"
	L.emptiness_between_stars = "Leere"
	L.void_slash = "Tank Frontal"

	L.ebon_might = "Adds immun"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "deDE")
if L then
	L.edgelord = "Klippenherrin der Splitterflammen" -- NPC 198873
	L.naturalist = "Naturalist der Splitterflammen" -- NPC 201746
	L.siegemaster = "Belagerungsmeister der Splitterflammen" -- NPC 198874
	L.banner = "Banner" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "Arkanistin der Splitterflammen" -- NPC 201736
	L.chemist = "Chemikerin der Splitterflammen" -- NPC 205656
	L.fluid = "Animationsflüssigkeit" -- NPC 203939
	L.slime = "Blubbernder Schleim" -- NPC 205651
	L.goo = "Kriechender Glibber" -- NPC 205820
	L.whisper = "Flüstern in der Dunkelheit" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "deDE")
if L then
	L.tortured_scream = "Schrei"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "deDE")
if L then
	L.blistering_spear = "Speere"
	L.blistering_spear_single = "Speer"
	L.blistering_torment = "Kette"
	L.twisting_blade = "Klingen"
	L.marked_for_torment = "Qualen"
end

L = BigWigs:NewBossLocale("Volcoross", "deDE")
if L then
	L.custom_off_all_scorchtail_crash = "Alle Zauber anzeigen"
	L.custom_off_all_scorchtail_crash_desc = "Zeigt Timer und Nachrichten für alle Zauber von Sengschweifsturz an, statt nur die Zauber auf Deiner Seite."

	L.flood_of_the_firelands_single_wait = "Warten" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "Schweifschlag"
	L.serpents_fury = "Flammen"
	L.coiling_flames_single = "Flamme"
end

L = BigWigs:NewBossLocale("Council of Dreams", "deDE")
if L then
	L.agonizing_claws_debuff = "{421022} (Debuff)"

	L.custom_off_combined_full_energy = "Gemeinsame Leisten bei voller Energie (nur Mythisch)"
	L.custom_off_combined_full_energy_desc = "Bündelt die Leisten der Fähigkeiten bei voller Energie in einer Leiste, wenn diese zur gleichen Zeit auftreten."

	L.special_mechanic_bar = "%s [Ult] (%d)"

	L.constricting_thicket = "Ranken"
	L.poisonous_javelin = "Wurfspeer"
	L.song_of_the_dragon = "Lied"
	L.polymorph_bomb = "Enten"
	L.polymorph_bomb_single = "Ente"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "deDE")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Ersticken Gesundheit wiederholen"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Gibt wiederholt Chatnachrichten für Qualmendes Ersticken aus um mitzuteilen, dass unter 75% Gesundheit erreicht sind."

	L.blazing_coalescence_on_player_note = "Wenn es auf Dir ist"
	L.blazing_coalescence_on_boss_note = "Wenn es auf dem Boss ist"

	L.scorching_roots = "Wurzeln"
	L.charred_brambles = "Wurzeln heilbar"
	L.blazing_thorns = "Dornenspirale"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "deDE")
if L then
	L.mythic_add_death = "%s getötet"

	L.continuum = "Neue Fäden"
	L.surging_growth = "Neue Soaks"
	L.ephemeral_flora = "Roter Soak"
	L.viridian_rain = "Schaden + Bomben"
	L.threads = "Fäden" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "deDE")
if L then
	L.brand_of_damnation = "Tank Soak"
	L.lava_geysers = "Geysire"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "deDE")
if L then
	L.seed_soaked = "Samen gesoaked"
	L.all_seeds_soaked = "Samen fertig!"

	L.blazing_mushroom = "Pilze"
	L.fiery_growth = "Dispels"
	L.mass_entanglement = "Wurzeln"
	L.incarnation_moonkin = "Mondkingestalt"
	L.incarnation_tree_of_flame = "Treantgestalt"
	L.flaming_germination = "Samen"
	L.flare_bomb = "Federn"
	L.too_close_to_edge = "Zu nah am Rand"
	L.taking_damage_from_edge = "Du kriegst Schaden vom Rand"

	L.fly_time = "Flugdauer"
	L.fly_time_desc = "Zeigt eine Nachricht mit der Dauer des Fluges von einer Plattform zur nächsten in den Zwischenphasen an."
	L.fly_time_msg = "Flugdauer: %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "deDE")
if L then
	L.spirits_trigger = "Geist der Kaldorei"

	L.fyralaths_bite = "Frontal"
	L.fyralaths_bite_mythic = "Frontals"
	L.darkflame_shades = "Schemen"
	L.darkflame_cleave = "Mythische Soaks"

	L.incarnate_intermission = "Zurückstoßen"

	L.incarnate = "Abheben"
	L.molten_gauntlet = "Fäuste"
	L.mythic_debuffs = "Käfige" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "Feuersturm [G]" -- G for Greater
	L.greater_firestorm_message_full = "Feuersturm [Groß]"
	L.eternal_firestorm_shortened_bar = "Feuersturm [E]" -- E for Eternal
	L.eternal_firestorm_message_full = "Feuersturm [Ewig]"

	L.eternal_firestorm_swirl = "Ewiger Feuersturm Wirbel"
	L.eternal_firestorm_swirl_desc = "Zeigt Timer für die Wirbel des Ewigen Feuersturms, denen ausgewichen werden muss."

	L.flame_orb = "Flammenkugel"
	L.shadow_orb = "Schattenkugel"
	L.orb_message_flame = "Du bist Flamme"
	L.orb_message_shadow = "Du bist Schatten"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "deDE")
if L then
	L.slumberous_roar = "3x %s - Springen zum Entfernen"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "deDE")
if L then
	L.custom_on_nameplate_fixate = "Fixieren-Symbol an gegnerischen Namensplaketten"
	L.custom_on_nameplate_fixate_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden rasenden Tarasek an.\n\nBenötigt die Nutzung von Namensplaketten sowie ein unterstütztes Addon (KuiNameplates, Plater)."

	L.molten_cleave = "Frontal"
	L.molten_spikes = "Stacheln"
	L.collapsing_army = "Armee"
	L.greater_flamerift = "Mythisches Add"
	L.leaping_flames = "Flammen"
end

L = BigWigs:NewBossLocale("Terros", "deDE")
if L then
	L.resonating_annihilation = "Vernichtung"
	L.awakened_earth = "Säule"
	L.shattering_impact = "Einschlag"
	L.concussive_slam = "Tank Linie"
	L.infused_fallout = "Staub"

	L.custom_on_repeating_fallout = "Erfüllten Niederschlag wiederholen"
	L.custom_on_repeating_fallout_desc = "Gibt wiederholt Chatnachrichten für Erfüllten Niederschlag mit Symbol {rt7} aus, um einen Partner zu finden."
end

L = BigWigs:NewBossLocale("The Primal Council", "deDE")
if L then
	L.primal_blizzard = "Blizzard" -- Primal Blizzard
	L.earthen_pillars = "Säulen" -- Earthen Pillars
	L.meteor_axes = "Äxte" -- Meteor Axes
	L.meteor_axe = "Axt" -- Singular
	L.meteor_axes_melee = "Nahkampf Axt"
	L.meteor_axes_ranged = "Fernkampf Axt"

	L.skipped_cast = "%s (%d) übersprungen"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "deDE")
if L then
	L.ascend = "Aufsteigen"
	L.ascend_desc = "Sennarth steigt vom Raum zur Spitze des Eises auf."
	L.chilling_blast = "Verteilen"
	L.freezing_breath = "Add Atem"
	L.webs = "Spinnweben"
	L.web = "Spinnwebe"
	L.gossamer_burst = "Heranziehen"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "deDE")
if L then
	L.raging_burst = "Neue Tornados"
	L.cyclone = "Heranziehen"
	L.crosswinds = "Bewegende Tornados"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "deDE")
if L then
	-- -- Types
	L.damage = "Schadensfähigkeiten"
	L.damage_desc = "Zeigt Timer für Schadensfähigkeiten an (Magmaexplosion, Beißende Kälte, Einhüllende Erde, Blitzeinschlag) wenn nicht bekannt ist, an welchem Altar der Boss ist."
	L.damage_bartext = "%s [Schaden]" -- {Spell} [Dmg]

	L.avoid = "Ausweich-Fähigkeiten"
	L.avoid_desc = "Zeigt Timer für Ausweich-Fähigkeiten an (Geschmolzene Eruption, Eisiger Strom, Ausbrechender Felsboden, Schockausbruch) wenn nicht bekannt ist, an welchem Altar der Boss ist."
	L.avoid_bartext = "%s [Ausweichen]" -- {Spell} [Avoid]

	L.ultimate = "Ultimative Fähigkeiten"
	L.ultimate_desc = "Zeigt Timer für ultimative Fähigkeiten an (Sengendes Gemetzel, Absoluter Nullpunkt, Seismischer Riss, Donnerschlag) wenn nicht bekannt ist, an welchem Altar der Boss ist."
	L.ultimate_bartext = "%s [Ultimativ]" -- {Spell} [Ult]

	L.add_bartext = "%s [Add]" -- "{Spell} [Add]"

	L.Fire = "Feuer"
	L.Frost = "Frost"
	L.Earth = "Erde"
	L.Storm = "Sturm"

	-- -- Fire
	L.molten_rupture = "Wellen"
	L.searing_carnage = "Tanzen"
	L.raging_inferno = "Pfützen soaken"

	-- -- Frost
	L.biting_chill = "Kälte DoT"
	L.absolute_zero_melee = "Nahkampf Soak"
	L.absolute_zero_ranged = "Fernkampf Soak"

	-- -- Earth
	L.erupting_bedrock = "Beben"

	-- -- Storm
	L.lightning_crash = "Blitze"

	-- -- General
	L.primal_attunement = "Soft Berserker"

	-- -- Stage 2
	L.violent_upheaval = "Säulen"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "deDE")
if L then
	L.eggs_remaining = "%d Eier verbleiben!"
	L.broodkeepers_bond = "Eier verbleiben"
	L.greatstaff_of_the_broodkeeper = "Großstab"
	L.clutchwatchers_rage = "Wut (Gelegehüterin)"
	L.rapid_incubation = "Eier erfüllen"
	L.broodkeepers_fury = "Wut (Bruthüterin)"
	L.frozen_shroud = "Bewegungsunfähig / Absorbtion"
	--L.detonating_stoneslam = "Tank Soak"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "deDE")
if L then
	L.lighting_devastation_trigger = "tief Luft" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "Funken"
	L.thunderous_blast = "Einschlag"
	L.lightning_strikes = "Schläge"
	L.electric_scales = "Schlachtzugschaden"
	L.electric_lash = "Peitschen"
	-- Stage Two: Surging Power
	--L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "Absorbtionsschild"
	L.stormcharged = "Positiv oder Negativ"
	L.positive = "Positiv"
	L.negative = "Negativ"
	L.focused_charge = "Schadensbuff"
	L.tempest_wing = "Sturmwelle"
	L.fulminating_charge = "Ladungen"
	L.fulminating_charge_debuff = "Ladung"
	-- Intermission: The Vault Falters
	L.ball_lightning = "Kugeln"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "Magnetische Ladung"

	L.custom_on_repeating_stormcharged = "Positiv oder Negativ wiederholen"
	L.custom_on_repeating_stormcharged_desc = "Gibt wiederholt Positive oder Negative Chatnachrichten mit Symbolen {rt1}, {rt3} aus, um Übereinstimmungen zum Entfernen des Schwächungszaubers zu finden."

	L.skipped_cast = "%s (%d) übersprungen"

	L.custom_off_raidleader_devastation = "Blitzverheerung: Leiter-Modus"
	L.custom_off_raidleader_devastation_desc = "Zeigt eine Leiste für Blitzverheerung (Atem) auch auf der anderen Seite an."
	L.breath_other = "%s [Gegenseite]" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "deDE")
if L then
end
