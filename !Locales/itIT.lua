-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "itIT")
if L then
	L.custom_on_fade_out_bars = "Dissolvenza Barre Fase 1"
	L.custom_on_fade_out_bars_desc = "Dissolvi le barre del boss che fuori raggio d'azione in Fase 1."

	L.coalescing_void = "Scappa"

	L.shadow_and_flame = "Penalità Mitico"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "itIT")
if L then
	L.rending_charge_single = "Prima Carica"
	L.unstable_essence_new = "Nuova Bomba"
	L.custom_on_unstable_essence_high = "Messaggio Chat Molti Accumuli di Essenza Instabile"
	L.custom_on_unstable_essence_high_desc = "Messaggio di chat con il numero di accumuli per il tuo maleficio di Essenza Instabile quando sono troppi."
	L.volatile_spew = "Evita"
	L.volatile_eruption = "Erupzione"
	L.temporal_anomaly_knocked = "Globo Curativo Intercettato"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "itIT")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	--L.zaqali_aide_north_emote_trigger = "northern battlement" -- Commanders ascend the northern battlement!
	--L.zaqali_aide_south_emote_trigger = "southern battlement" -- Commanders ascend the southern battlement!

	--L.both = "Both"
	--L.zaqali_aide_message = "%s Climbing %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	--L.boss_returns = "Boss Lands: North"

	L.molten_barrier = "Barriera"
	--L.catastrophic_slam = "Door Slam"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "itIT")
if L then
	L.doom_flames = "Assorbimenti Minori"
	L.charged_smash = "Assorbimento Maggiore"
	L.energy_gained = "Energia Guadagnata: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "itIT")
if L then
	L.tactical_destruction = "Statue di Drago"
	L.bombs_soaked = "Bombe Assorbite" -- Bombs Soaked (2/4)
	L.unstable_embers = "Braci"
	L.unstable_ember = "Brace"
end

L = BigWigs:NewBossLocale("Magmorax", "itIT")
if L then
	L.energy_gained = "Energia Guadagnata (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "Assorbi Pozza"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "itIT")
if L then
	L.twisted_earth = "Muri"
	L.echoing_fissure = "Fessura"
	L.rushing_darkness = "Distruggi Linee"

	L.umbral_annihilation = "Annientamento"
	L.ebon_destruction = "Big Bang"

	--L.wall_breaker = "Wall Breaker (Mythic)"
	--L.wall_breaker_desc = "A player targeted by Rushing Darkness will be chosen as the wall breaker. They will be marked ({rt6}) and send a message in say chat. This is restricted to Mythic difficulty on stage 1."
	--L.wall_breaker_message = "Wall Breaker"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "itIT")
if L then
	L.claws = "Penalità Difensori" -- (Fase 1) Artigli Ardenti / (Fase 2) Artigli del Vuoto / (Fase 3) Squarcio del Vuoto
	--L.claws_debuff = "Tank Explodes"
	--L.emptiness_between_stars = "Emptiness"
	--L.void_slash = "Tank Frontal"

	--L.ebon_might = "Adds Immune"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "itIT")
if L then
	L.edgelord = "Campionessa della Soglia Frammentata" -- NPC 198873
	L.naturalist = "Naturalista Frammentato" -- NPC 201746
	L.siegemaster = "Maestro d'Assedio Frammentato" -- NPC 198874
	L.banner = "Stendardo" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "Arcanista Frammentata" -- NPC 201736
	L.chemist = "Alchimista Frammentata" -- NPC 205656
	L.fluid = "Fluido d'Animazione" -- NPC 203939
	L.slime = "Poltiglia Ribollente" -- NPC 205651
	L.goo = "Viscidume Strisciante" -- NPC 205820
	L.whisper = "Sussurro nell'Oscurità" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "itIT")
if L then
	L.tortured_scream = "Urlo Torturato"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "itIT")
if L then
	L.blistering_spear = "Lance"
	L.blistering_spear_single = "Lancia"
	L.blistering_torment = "Catena"
	L.twisting_blade = "Lame"
	L.marked_for_torment = "Tormento"
end

L = BigWigs:NewBossLocale("Volcoross", "itIT")
if L then
	L.custom_off_all_scorchtail_crash = "Mostra tutti i lanci"
	L.custom_off_all_scorchtail_crash_desc = "Mostra cronometri e messaggi per tutti i lanci di Schianto di Codarsa invece che quelli solo dalla tua parte."

	L.flood_of_the_firelands_single_wait = "Aspetta" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "Schianto di Codarsa"
	L.serpents_fury = "Fiamme"
	L.coiling_flames_single = "Fiamme"
end

L = BigWigs:NewBossLocale("Council of Dreams", "itIT")
if L then
	L.agonizing_claws_debuff = "{421022} (Debuff)"

	L.custom_off_combined_full_energy = "Barre delle piene combinate (Solo mitico)"
	L.custom_off_combined_full_energy_desc = "Combina le barre delle abilità che i boss usano a piena energia in una sola barra, solo se le lanciano contemporaneamente."

	L.special_mechanic_bar = "%s [Ulti] (%d)"

	L.constricting_thicket = "Viticci"
	L.poisonous_javelin = "Giavellotto"
	L.song_of_the_dragon = "Canzone"
	L.polymorph_bomb = "Papere"
	L.polymorph_bomb_single = "Papera"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "itIT")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Ripeti soffocamento della Vita in Urla"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Ripeti i messaggi in urla per soffocamento Infuocato per far sapere agli altri quando sei sotto il 75% di vita."

	L.blazing_coalescence_on_player_note = "Quando è su di te"
	L.blazing_coalescence_on_boss_note = "Quando è sul boss"

	L.scorching_roots = "Radici"
	L.charred_brambles = "Radici curabili"
	L.blazing_thorns = "Spine Fiammeggianti"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "itIT")
if L then
	L.mythic_add_death = "%s Ucciso"

	L.continuum = "Nuove linee"
	L.surging_growth = "Nuovi assorbimenti"
	L.ephemeral_flora = "Assorbimento rosso"
	L.viridian_rain = "Danno+bombe"
	L.threads = "Fili" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "itIT")
if L then
	L.brand_of_damnation = "Assorbimento del tank"
	L.lava_geysers = "Geysers"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "itIT")
if L then
	L.seed_soaked = "Seme assorbito"
	L.all_seeds_soaked = "Semi fatti!"

	L.blazing_mushroom = "Funghi"
	L.fiery_growth = "Dissipa"
	L.mass_entanglement = "Radici"
	L.incarnation_moonkin = "Forma di Lunagufo"
	L.incarnation_tree_of_flame = "Forma albero"
	L.flaming_germination = "Semi"
	L.flare_bomb = "Piume"
	L.too_close_to_edge = "Troppo vicino al bordo"
	L.taking_damage_from_edge = "Prendendo danno dal bordo"

	L.fly_time = "Tempo di volo"
	L.fly_time_desc = "Mostra un messaggio che dice quanto ci hai messo ad arrivare sull'altra piattaforma nelle interfasi."
	L.fly_time_msg = "Tempo in volo: %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "itIT")
if L then
	L.spirits_trigger = "Spirito dei Kaldorei"

	L.fyralaths_bite = "Frontale"
	L.fyralaths_bite_mythic = "Frontali"
	L.darkflame_shades = "Ombre"
	L.darkflame_cleave = "Assorbimenti mitici"

	L.incarnate_intermission = "Sbalzo"

	L.incarnate = "Vola via"
	L.molten_gauntlet = "Guanto lungo fuso"
	L.mythic_debuffs = "Gabbie" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "Tempesta di fuoco [S]" -- G for Greater
	L.greater_firestorm_message_full = "Tempesta di fuoco [Superiore]"
	L.eternal_firestorm_shortened_bar = "Tempesta di fuoco [E]" -- E for Eternal
	L.eternal_firestorm_message_full = "Tempesta di fuoco [Eterna]"

	L.eternal_firestorm_swirl = "Pozzo di Tempesta di fuoco eterna"
	L.eternal_firestorm_swirl_desc = "Mostra i timer per quando le tempeste di fuoco eterne rilasceranno le pozze da evitare."

	--L.flame_orb = "Flame Orb"
	--L.shadow_orb = "Shadow Orb"
	--L.orb_message_flame = "You are Flame"
	--L.orb_message_shadow = "You are Shadow"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "itIT")
if L then
	L.slumberous_roar = "3x %s - Salta per rimuoverlo"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "itIT")
if L then
	L.custom_on_nameplate_fixate = "Icona Nameplate Inseguimento"
	L.custom_on_nameplate_fixate_desc = "Mostra un'icona sulla barra del Tarasek Scagliafiamma che ti insegue.\n\nRichiede l'uso delle Barre del Bersaglio Nemichee un'addon delle Barre del bersaglio supportato (KuiNameplates, Plater)."

	L.molten_cleave = "Frontale"
	L.molten_spikes = "Spuntoni"
	L.collapsing_army = "Armata"
	L.greater_flamerift = "Add Mitico"
	L.leaping_flames = "Fiamme"
end

L = BigWigs:NewBossLocale("Terros", "itIT")
if L then
	L.resonating_annihilation = "Annientamento"
	L.awakened_earth = "Pilastri"
	L.shattering_impact = "Contusione"
	L.concussive_slam = "Linea del Difensore"
	L.infused_fallout = "Dust"

	L.custom_on_repeating_fallout = "Ripetisione Ricaduta Infusa"
	L.custom_on_repeating_fallout_desc = "Ripetisione Ricaduta Infusa avvisa un messaggio con l'icona {rt7} per trovare un partner."
end

L = BigWigs:NewBossLocale("The Primal Council", "itIT")
if L then
	L.primal_blizzard = "Tormenta" -- Primal Blizzard
	L.earthen_pillars = "Pilastri" -- Earthen Pillars
	L.meteor_axes = "Asce" -- Meteor Axes
	L.meteor_axe = "Ascia" -- Singular
	L.meteor_axes_melee = "Ascia Corpo a Corpo"
	L.meteor_axes_ranged = "Ascia a Distanza"

	L.skipped_cast = "Saltato %s (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "itIT")
if L then
	L.ascend = "Ascesa"
	L.ascend_desc = "Sennarth inizia l'ascesa verso la cima ghiacciata della sua tana."
	L.chilling_blast = "Sparpagliarsi"
	L.freezing_breath = "Soffio degli Add"
	L.webs = "Ragnatele"
	L.web = "Ragnatela"
	L.gossamer_burst = "Presa"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "itIT")
if L then
	L.raging_burst = "Nuovi Tornado"
	L.cyclone = "Trascinamento"
	L.crosswinds = "Tornado in Movimento"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "itIT")
if L then
	-- -- Types
	L.damage = "Abilità di Danno"
	L.damage_desc = "Mostra timer per le Abilità di Danno (Getto di Magma, Gelo Pungente, Terra Avvolgente, Schianto di Fulmini) quando non sappiamo a che altare il Boss è."
	L.damage_bartext = "%s [Danno]" -- {Spell} [Dmg]

	L.avoid = "Abilità da Evitare"
	L.avoid_desc = "Mostra timer per le Abilità da Evitare (Perforazione Fusa, Torrente Gelido, Formazione Rocciosa Eruttante, Scarica Folgorante) quando non sappiamo a che altare il Boss è."
	L.avoid_bartext = "%s [Evita]" -- {Spell} [Avoid]

	L.ultimate = "Abilità Finali"
	L.ultimate_desc = "Mostra timer per le Abilità Finali (Carneficina Rovente, Zero Assoluto, Perforazione Sismica, Assalto del Tuono) quando non sappiamo a che altare il Boss è."
	L.ultimate_bartext = "%s [Finali]" -- {Spell} [Ult]

	L.add_bartext = "%s [Add]" -- "{Spell} [Add]"

	L.Fire = "Fuoco"
	L.Frost = "Gelo"
	L.Earth = "Terra"
	L.Storm = "Tempesta"

	-- Fire
	L.molten_rupture = "Ondate"
	L.searing_carnage = "Danza"
	L.raging_inferno = "Assorbi Pozze"

	-- Frost
	L.biting_chill = "DoT Morsa Gelida"
	L.absolute_zero_melee = "Assorbimento Corpo a Corpo"
	L.absolute_zero_ranged = "Assorbimento a Distanza"

	-- Earth
	L.erupting_bedrock = "Terremoti"

	-- Storm
	L.lightning_crash = "Fulmini"

	-- General
	L.primal_attunement = "Rabbia Leggera"

	-- Stage 2
	L.violent_upheaval = "Pilastri"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "itIT")
if L then
	L.eggs_remaining = "%d Uova Rimanenti!"
	L.broodkeepers_bond = "Uova Rimanenti"
	L.greatstaff_of_the_broodkeeper = "Granbastone"
	L.clutchwatchers_rage = "Rabbia"
	L.rapid_incubation = "Infusione Uova"
	L.broodkeepers_fury = "Furia"
	L.frozen_shroud = "Assorbimento Cure e Immobilizzazione"
	L.detonating_stoneslam = "Assorbimento Difensore"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "itIT")
if L then
	L.lighting_devastation_trigger = "respiro profondo" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "Scintilla"
	L.thunderous_blast = "Detonazione"
	L.lightning_strikes = "Assalti"
	L.electric_scales = "Danno Incursione"
	L.electric_lash = "Sferzata"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "Assorbimento Scudo"
	L.stormcharged = "Positivo o Negativo"
	L.positive = "Positivo"
	L.negative = "Negativo"
	L.focused_charge = "Potenziamento Danno"
	L.tempest_wing = "Ondata di tempesta"
	L.fulminating_charge = "Cariche"
	L.fulminating_charge_debuff = "Carica"
	-- Intermission: The Vault Falters
	L.ball_lightning = "Sfere"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "Carica Attirante"

	L.custom_on_repeating_stormcharged = "Ripetizione Positivo o Negativo"
	L.custom_on_repeating_stormcharged_desc = "Messaggio di Ripetizione Positivo o Negativo con le icone {rt1}, {rt3} per trovare con chi accoppiarti per togliere il maleficio."

	L.skipped_cast = "Saltato %s (%d)"

	L.custom_off_raidleader_devastation = "Devastazione Fulminante: Modalità Capo"
	L.custom_off_raidleader_devastation_desc = "Mostra una barra per Devastazione Fulminante (Soffio) anche per l'altro lato."
	L.breath_other = "%s [Opposto]" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "itIT")
if L then
end
