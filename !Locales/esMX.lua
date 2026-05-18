-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "esMX")
if L then
	--L.custom_on_fade_out_bars = "Fade out stage 1 bars"
	--L.custom_on_fade_out_bars_desc = "Fade out bars which belong to the boss that is out of range in stage 1."

	--L.coalescing_void = "Run Away"

	--L.shadow_and_flame = "Mythic Debuffs"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "esMX")
if L then
	--L.rending_charge_single = "First Charge"
	--L.unstable_essence_new = "New Bomb"
	--L.custom_on_unstable_essence_high = "High Stacks Unstable Essence Say Messages"
	--L.custom_on_unstable_essence_high_desc = "Say messages with the amount of stacks for your Unstable Essence debuff when they are high enough."
	--L.volatile_spew = "Dodges"
	--L.volatile_eruption = "Eruption"
	--L.temporal_anomaly_knocked = "Heal Orb Knocked"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "esMX")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	--L.zaqali_aide_north_emote_trigger = "northern battlement" -- Commanders ascend the northern battlement!
	--L.zaqali_aide_south_emote_trigger = "southern battlement" -- Commanders ascend the southern battlement!

	--L.both = "Both"
	--L.zaqali_aide_message = "%s Climbing %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	--L.boss_returns = "Boss Lands: North"

	L.molten_barrier = "Barrera"
	--L.catastrophic_slam = "Door Slam"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "esMX")
if L then
	--L.doom_flames = "Small Soaks"
	--L.charged_smash = "Big Soak"
	--L.energy_gained = "Energy Gained: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "esMX")
if L then
	--L.tactical_destruction = "Dragonheads"
	--L.bombs_soaked = "Bombs Soaked" -- Bombs Soaked (2/4)
	--L.unstable_embers = "Embers"
	--L.unstable_ember = "Ember"
end

L = BigWigs:NewBossLocale("Magmorax", "esMX")
if L then
	--L.energy_gained = "Energy Gained (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	--L.explosive_magma = "Soak Pool"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "esMX")
if L then
	--L.twisted_earth = "Walls"
	--L.echoing_fissure = "Fissure"
	--L.rushing_darkness = "Knock Lines"

	--L.umbral_annihilation = "Annihilation"
	--L.ebon_destruction = "Big Bang"

	--L.wall_breaker = "Wall Breaker (Mythic)"
	--L.wall_breaker_desc = "A player targeted by Rushing Darkness will be chosen as the wall breaker. They will be marked ({rt6}) and send a message in say chat. This is restricted to Mythic difficulty on stage 1."
	--L.wall_breaker_message = "Wall Breaker"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "esMX")
if L then
	--L.claws = "Tank Debuff" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	--L.claws_debuff = "Tank Explodes"
	--L.emptiness_between_stars = "Emptiness"
	--L.void_slash = "Tank Frontal"

	--L.ebon_might = "Adds Immune"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "esMX")
if L then
	--L.edgelord = "Sundered Edgelord" -- NPC 198873
	--L.naturalist = "Sundered Naturalist" -- NPC 201746
	--L.siegemaster = "Sundered Siegemaster" -- NPC 198874
	--L.banner = "Banner" -- Short for "Sundered Flame Banner" NPC 205638
	--L.arcanist = "Sundered Arcanist" -- NPC 201736
	--L.chemist = "Sundered Chemist" -- NPC 205656
	--L.fluid = "Animation Fluid" -- NPC 203939
	--L.slime = "Bubbling Slime" -- NPC 205651
	--L.goo = "Crawling Goo" -- NPC 205820
	--L.whisper = "Whisper in the Dark" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "esMX")
if L then
	L.tortured_scream = "Grito"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "esMX")
if L then
	L.blistering_spear = "Lanzas"
	L.blistering_spear_single = "Lanza"
	L.blistering_torment = "Cadena"
	L.twisting_blade = "Espadas"
	L.marked_for_torment = "Tormento"
end

L = BigWigs:NewBossLocale("Volcoross", "esMX")
if L then
	L.custom_off_all_scorchtail_crash = "Mostrar todos los lanzamientos"
	L.custom_off_all_scorchtail_crash_desc = "Mostrar temporizadores y mensajes para todos los lanzamientos de Choque Abrasacola en lugar de solo para tu lado."

	L.flood_of_the_firelands_single_wait = "Espera" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "Golpe de Cola"
	L.serpents_fury = "Llamas"
	L.coiling_flames_single = "Llamas"
end

L = BigWigs:NewBossLocale("Council of Dreams", "esMX")
if L then
	L.agonizing_claws_debuff = "{421022} (Perjuicio)"

	--L.custom_off_combined_full_energy = "Combined Full Energy Bars (Mythic only)"
	--L.custom_off_combined_full_energy_desc = "Combine the bars of the abilities that the bosses use at full energy into one bar, only if they will be cast at the same time."

	L.special_mechanic_bar = "%s [Def] (%d)"

	--L.constricting_thicket = "Vines"
	L.poisonous_javelin = "Jabalina"
	L.song_of_the_dragon = "Canción"
	L.polymorph_bomb = "Patos"
	L.polymorph_bomb_single = "Pato"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "esMX")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Repetición de Avisos de Salud por Asfixia Humeante"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Repetir mensajes de aviso para Asfixia Humeante para informar a los demás cuando estás por debajo del 75% de salud."

	L.blazing_coalescence_on_player_note = "Cuando está en ti"
	L.blazing_coalescence_on_boss_note = "Cuando está en el jefe"

	L.scorching_roots = "Raíces"
	--L.charred_brambles = "Roots Healable"
	--L.blazing_thorns = "Spiral of Thorns"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "esMX")
if L then
	L.mythic_add_death = "%s Eliminado"

	L.continuum = "Nuevas Lineas"
	L.surging_growth = "Nuevos Soaks"
	L.ephemeral_flora = "Soak Rojo"
	L.viridian_rain = "Daño + Bombas"
	L.threads = "Hilos" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "esMX")
if L then
	L.brand_of_damnation = "Soak de Tanke"
	L.lava_geysers = "Géiseres"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "esMX")
if L then
	L.seed_soaked = "Semilla sokeada"
	L.all_seeds_soaked = "Semillas hechas!"

	L.blazing_mushroom = "Hongos"
	L.fiery_growth = "Disipaciones"
	L.mass_entanglement = "Raíces"
	L.incarnation_moonkin = "Forma de lechúcico lunar"
	L.incarnation_tree_of_flame = "Forma de Árbol"
	L.flaming_germination = "Semillas"
	L.flare_bomb = "Plumas"
	--L.too_close_to_edge = "Too close to the edge"
	--L.taking_damage_from_edge = "Taking damage from the edge"

	--L.fly_time = "Fly Time"
	--L.fly_time_desc = "Display a message showing you how long you took to fly over to the other platform in the intermissions."
	--L.fly_time_msg = "Fly Time: %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "esMX")
if L then
	L.spirits_trigger = "Espíritu de los kaldorei"

	L.fyralaths_bite = "Frontal"
	L.fyralaths_bite_mythic = "Frontales"
	L.darkflame_shades = "Sombras"
	L.darkflame_cleave = "Soaks Míticos"

	L.incarnate_intermission = "Salto"

	L.incarnate = "Volar Lejos"
	L.molten_gauntlet = "Guantelete"
	L.mythic_debuffs = "Jaulas" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "Tormenta de fuego [S]" -- S for Greater (Superior)
	L.greater_firestorm_message_full = "Tormenta de fuego [Superior]"
	L.eternal_firestorm_shortened_bar = "Tormenta de fuego [E]" -- E for Eternal (Eterna)
	L.eternal_firestorm_message_full = "Tormenta de fuego [Eterna]"

	--L.eternal_firestorm_swirl = "Eternal Firestorm Pools"
	--L.eternal_firestorm_swirl_desc = "Show timers for when the Eternal Firestorm will spawn the pools that you need to avoid standing in."

	--L.flame_orb = "Flame Orb"
	--L.shadow_orb = "Shadow Orb"
	--L.orb_message_flame = "You are Flame"
	--L.orb_message_shadow = "You are Shadow"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "esMX")
if L then
	L.slumberous_roar = "3x %s - Saltar para removerlo"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "esMX")
if L then
	--L.custom_on_nameplate_fixate = "Fixate Nameplate Icon"
	--L.custom_on_nameplate_fixate_desc = "Show an icon on the nameplate of Frenzied Tarasek that are fixed on you.\n\nRequires the use of Enemy Nameplates and a supported nameplate addon (KuiNameplates, Plater)."

	--L.molten_cleave = "Frontal"
	--L.molten_spikes = "Spikes"
	--L.collapsing_army = "Army"
	--L.greater_flamerift = "Mythic Add"
	--L.leaping_flames = "Flames"
end

L = BigWigs:NewBossLocale("Terros", "esMX")
if L then
	--L.resonating_annihilation = "Annihilation"
	--L.awakened_earth = "Pillar"
	--L.shattering_impact = "Slam"
	--L.concussive_slam = "Tank Line"
	--L.infused_fallout = "Dust"

	--L.custom_on_repeating_fallout = "Repeating Infused Fallout"
	--L.custom_on_repeating_fallout_desc = "Repeating Infused Fallout say messages with icon {rt7} to find a partner."
end

L = BigWigs:NewBossLocale("The Primal Council", "esMX")
if L then
	--L.primal_blizzard = "Blizzard" -- Primal Blizzard
	--L.earthen_pillars = "Pillars" -- Earthen Pillars
	--L.meteor_axes = "Axes" -- Meteor Axes
	--L.meteor_axe = "Axe" -- Singular
	--L.meteor_axes_melee = "Melee Axe"
	--L.meteor_axes_ranged = "Ranged Axe"

	--L.skipped_cast = "Skipped %s (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "esMX")
if L then
	--L.ascend = "Ascend"
	--L.ascend_desc = "Sennarth ascends the room towards the frozen percipice."
	--L.chilling_blast = "Spread"
	--L.freezing_breath = "Add Breath"
	--L.webs = "Webs"
	--L.web = "Web"
	--L.gossamer_burst = "Grip"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "esMX")
if L then
	--L.raging_burst = "New Tornadoes"
	--L.cyclone = "Pull In"
	--L.crosswinds = "Moving Tornadoes"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "esMX")
if L then
	-- -- Types
	--L.damage = "Damage Skills"
	--L.damage_desc = "Display timers for Damage abilities (Magma Burst, Biting Chill, Enveloping Earth, Lightning Crash) when we don't know what alter the boss is at."
	--L.damage_bartext = "%s [Dmg]" -- {Spell} [Dmg]

	--L.avoid = "Avoid Skills"
	--L.avoid_desc = "Display timers for Avoid abilities (Molten Rupture, Frigid Torrent, Erupting Bedrock, Shocking Burst) when we don't know what alter the boss is at."
	--L.avoid_bartext = "%s [Avoid]" -- {Spell} [Avoid]

	--L.ultimate = "Ultimate Skills"
	--L.ultimate_desc = "Display timers for Ultimate abilities (Searing Carnage, Absolute Zero, Seismic Rupture, Thundering Strike) when we don't know what alter the boss is at."
	--L.ultimate_bartext = "%s [Ult]" -- {Spell} [Ult]

	L.add_bartext = "%s [Add]" -- "{Spell} [Add]"

	L.Fire = "Fuego"
	L.Frost = "Escarcha"
	L.Earth = "Tierra"
	L.Storm = "Tormenta"

	-- Fire
	--L.molten_rupture = "Waves"
	--L.searing_carnage = "Dance"
	--L.raging_inferno = "Soak Pools"

	-- Frost
	--L.biting_chill = "Chill DoT"
	--L.absolute_zero_melee = "Melee Soak"
	--L.absolute_zero_ranged = "Ranged Soak"

	-- Earth
	--L.erupting_bedrock = "Quakes"

	-- Storm
	--L.lightning_crash = "Zaps"

	-- General
	--L.primal_attunement = "Soft Enrage"

	-- Stage 2
	--L.violent_upheaval = "Pillars"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "esMX")
if L then
	--L.eggs_remaining = "%d Eggs Remaining!"
	--L.broodkeepers_bond = "Eggs Remaining"
	--L.greatstaff_of_the_broodkeeper = "Greatstaff"
	--L.clutchwatchers_rage = "Rage"
	--L.rapid_incubation = "Infuse Eggs"
	--L.broodkeepers_fury = "Fury"
	--L.frozen_shroud = "Root Absorb"
	--L.detonating_stoneslam = "Tank Soak"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "esMX")
if L then
	--L.lighting_devastation_trigger = "deep breath" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	--L.volatile_current = "Sparks"
	--L.thunderous_blast = "Blast"
	--L.lightning_strikes = "Strikes"
	--L.electric_scales = "Raid Damage"
	--L.electric_lash = "Lash"
	-- Stage Two: Surging Power
	--L.absorb_text = "%s (%.0f%%)"
	--L.stormsurge = "Absorb Shield"
	--L.stormcharged = "Positive or Negative"
	--L.positive = "Positive"
	--L.negative = "Negative"
	--L.focused_charge = "Damage Buff"
	--L.tempest_wing = "Storm Wave"
	--L.fulminating_charge = "Charges"
	--L.fulminating_charge_debuff = "Charge"
	-- Intermission: The Vault Falters
	--L.ball_lightning = "Balls"
	-- Stage Three: Storm Incarnate
	--L.magnetic_charge = "Pull Charge"

	--L.custom_on_repeating_stormcharged = "Repeating Positive or Negative"
	--L.custom_on_repeating_stormcharged_desc = "Repeating Positive or Negative say messages with icons {rt1}, {rt3} to find matches to remove your debuffs."

	--L.skipped_cast = "Skipped %s (%d)"

	--L.custom_off_raidleader_devastation = "Lighting Devastation: Leader Mode"
	--L.custom_off_raidleader_devastation_desc = "Show a bar for the Lighting Devastation (Breath) on the other side as well."
	--L.breath_other = "%s [Opposite]" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "esMX")
if L then
end
