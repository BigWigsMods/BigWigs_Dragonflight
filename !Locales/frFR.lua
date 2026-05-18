-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "frFR")
if L then
	L.custom_on_fade_out_bars = "Fondu enchainé des barres de la phase 1"
	L.custom_on_fade_out_bars_desc = "Fondu enchainé des barres du boss qui est hors de portée durant la phase 1"

	L.coalescing_void = "Fuyez"

	L.shadow_and_flame = "Affaiblissements Mythiques"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "frFR")
if L then
	L.rending_charge_single = "Première Charge"
	L.unstable_essence_new = "Nouvelle Bombe"
	L.custom_on_unstable_essence_high = "Message Dire quand Essence Instable est élevé"
	L.custom_on_unstable_essence_high_desc = "Messages Dire avec le nombre de piles de votre Essence Instable quand il est suffisamment élevé."
	L.volatile_spew = "Evitez"
	L.volatile_eruption = "Eruption"
	L.temporal_anomaly_knocked = "Orbe de Soin repoussé"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "frFR")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "rempart nord" -- Les commandants montent sur le rempart nord!
	L.zaqali_aide_south_emote_trigger = "rempart sud" -- Les commandants montent sur le rempart sud!

	L.both = "Les deux"
	L.zaqali_aide_message = "%s Grimpe %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	L.boss_returns = "Atterissage Boss: Nord"

	L.molten_barrier = "Barrière"
	L.catastrophic_slam = "Frappe Porte"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "frFR")
if L then
	L.doom_flames = "Petits Soaks"
	L.charged_smash = "Gros Soak"
	L.energy_gained = "Energie Gagnée: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "frFR")
if L then
	L.tactical_destruction = "Têtes de dragon"
	L.bombs_soaked = "Bombes Soakées" -- Bombs Soaked (2/4)
	L.unstable_embers = "Braises"
	L.unstable_ember = "Braise"
end

L = BigWigs:NewBossLocale("Magmorax", "frFR")
if L then
	L.energy_gained = "Energie Gagnée (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "Soak Flaque"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "frFR")
if L then
	L.twisted_earth = "Murs"
	L.echoing_fissure = "Fissure"
	L.rushing_darkness = "Lignes d'impact"

	L.umbral_annihilation = "Annéantissement"
	L.ebon_destruction = "Destruction d'ébène"

	L.wall_breaker = "Brise murs (Mythique)"
	L.wall_breaker_desc = "Un joueur par ténèbres fulgurantes sera désigné comme briseur de murs. Ils seront marqués ({rt6}) et enverrons un message en dire. Cette mécanique est restreinte à la difficulté mythique, en première phase."
	L.wall_breaker_message = "Brise murs"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "frFR")
if L then
	L.claws = "Affaiblissement sur le Tank" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "Explosion Tank"
	L.emptiness_between_stars = "Vide interstellaire"
	L.void_slash = "Frontal sur le Tank"

	L.ebon_might = "Adds immunisés"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "frFR")
if L then
	L.edgelord = "Dame des lames fracturée" -- NPC 198873
	L.naturalist = "Naturaliste fracturé" -- NPC 201746
	L.siegemaster = "Maître de siège fracturé" -- NPC 198874
	L.banner = "Bannière" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "Arcaniste fracturée" -- NPC 201736
	L.chemist = "Chimiste fracturée" -- NPC 205656
	L.fluid = "Fluide d'animation" -- NPC 203939
	L.slime = "Gelée bouillonnante" -- NPC 205651
	L.goo = "Mucus rampant" -- NPC 205820
	L.whisper = "Murmure dans les ténèbres" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "frFR")
if L then
	L.tortured_scream = "Cri torturé"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "frFR")
if L then
	L.blistering_spear = "Lances"
	L.blistering_spear_single = "Lance"
	L.blistering_torment = "Chaîne"
	L.twisting_blade = "Lames"
	L.marked_for_torment = "Tourment"
end

L = BigWigs:NewBossLocale("Volcoross", "frFR")
if L then
	L.custom_off_all_scorchtail_crash = "Afficher toutes les incantations"
	L.custom_off_all_scorchtail_crash_desc = "Afficher les timers et les messages pour tous les impacts de Brûlequeue au lieu d'afficher uniquement ceux de votre côté."

	L.flood_of_the_firelands_single_wait = "Attendez" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "Coup de queue"
	L.serpents_fury = "Fureur du serpent"
	L.coiling_flames_single = "Flamme"
end

L = BigWigs:NewBossLocale("Council of Dreams", "frFR")
if L then
	L.agonizing_claws_debuff = "{421022} (Affaiblissement)"

	L.custom_off_combined_full_energy = "Toutes les barres d'énergie combinées (seulement en mythique)"
	L.custom_off_combined_full_energy_desc = "Combine les barres d'énergie des techniques que chaque boss utilise en une seule barre, uniquement si les techniques sont lancées en même temps."

	L.special_mechanic_bar = "%s [Ult] (%d)"

	L.constricting_thicket = "Vignes"
	L.poisonous_javelin = "Javelot"
	L.song_of_the_dragon = "Chant"
	L.polymorph_bomb = "Canards"
	L.polymorph_bomb_single = "Canard"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "frFR")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Répéter les messages sur la suffocation ardente"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Répète les messages en /crier à propos des suffocations ardentes pour prévenir les autres joueurs quand vous êtes en dessous de 75% de points de vie."

	L.blazing_coalescence_on_player_note = "Lorsque c'est sur vous"
	L.blazing_coalescence_on_boss_note = "Lorsque c'est sur le boss"

	L.scorching_roots = "Enracinements"
	L.charred_brambles = "Racines soignables"
	L.blazing_thorns = "Spirale d'épines"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "frFR")
if L then
	L.mythic_add_death = "%s tué"

	L.continuum = "Nouvelles lignes"
	L.surging_growth = "Nouveaux Soaks"
	L.ephemeral_flora = "Soak rouge"
	L.viridian_rain = "Dégats + Bombes"
	L.threads = "Fils" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "frFR")
if L then
	L.brand_of_damnation = "Tank Soak"
	L.lava_geysers = "Geysers"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "frFR")
if L then
	L.seed_soaked = "Graines soaked"
	L.all_seeds_soaked = "Toutes les graines ont été soaked !"

	L.blazing_mushroom = "Champignons"
	L.fiery_growth = "Dissipations"
	L.mass_entanglement = "Enracinements"
	L.incarnation_moonkin = "Forme de sélénien"
	L.incarnation_tree_of_flame = "Forme d'arbre"
	L.flaming_germination = "Graines"
	L.flare_bomb = "Bombe éclairante"
	L.too_close_to_edge = "Trop proche du bord"
	L.taking_damage_from_edge = "Prends des dégats du bord"

	L.fly_time = "Temps en vol"
	L.fly_time_desc = "Affiche un message qui indique combien de temps vous avez pris pour voler d'une plateforme à une autre."
	L.fly_time_msg = "Temps en vol : %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "frFR")
if L then
	L.spirits_trigger = "Esprit des Kaldorei"

	L.fyralaths_bite = "Frontal"
	L.fyralaths_bite_mythic = "Frontaux"
	L.darkflame_shades = "Ombres"
	L.darkflame_cleave = "Mythique Soaks"

	L.incarnate_intermission = "Renversement"

	L.incarnate = "Envole-toi ailleurs"
	L.molten_gauntlet = "Gantelet"
	L.mythic_debuffs = "Cages" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "Tempête de feu [S]" -- G for Greater
	L.greater_firestorm_message_full = "Tempête de feu [Supérieure]"
	L.eternal_firestorm_shortened_bar = "Tempête de feu [E]" -- E for Eternal
	L.eternal_firestorm_message_full = "Tempête de feu [Éternelle]"

	L.eternal_firestorm_swirl = "Tempête de feu éternelle"
	L.eternal_firestorm_swirl_desc = "Montre les timers lorsque les tempêtes de feu éternelles feront apparaître des piscines dans lesquelles vous ne devez pas rester."

	L.flame_orb = "Orbes enflammées"
	L.shadow_orb = "Orbes d'ombre"
	L.orb_message_flame = "Vous êtes Flamme"
	L.orb_message_shadow = "Vous êtes Ombre"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "frFR")
if L then
	L.slumberous_roar = "3x %s - Sautez pour enlever"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "frFR")
if L then
	L.custom_on_nameplate_fixate = "Icône Nameplate fixée"
	L.custom_on_nameplate_fixate_desc = "Affiche un icône sur le nameplate du Tarasèke frénétique qui vous fixe.\n\nNécessite l'utilisation des namemplates ennemi et un addon qui supporte les nameplates (KuiNameplates, Plater)."

	L.molten_cleave = "Frontal"
	L.molten_spikes = "Pointes"
	L.collapsing_army = "Armée"
	L.greater_flamerift = "Add Mythique"
	L.leaping_flames = "Flammes"
end

L = BigWigs:NewBossLocale("Terros", "frFR")
if L then
	L.resonating_annihilation = "Annihilation"
	L.awakened_earth = "Pilier"
	L.shattering_impact = "Impact"
	L.concussive_slam = "Ligne Tank"
	L.infused_fallout = "Poussière"

	L.custom_on_repeating_fallout = "Répéter Retombée imprégnée"
	L.custom_on_repeating_fallout_desc = "Répéter Retombée imprégnée en message Dire avec l'icône {rt7} pour trouver un partenaire."
end

L = BigWigs:NewBossLocale("The Primal Council", "frFR")
if L then
	L.primal_blizzard = "Blizzard" -- Primal Blizzard
	L.earthen_pillars = "Piliers" -- Earthen Pillars
	L.meteor_axes = "Haches" -- Meteor Axes
	L.meteor_axe = "Hache" -- Singular
	L.meteor_axes_melee = "Hache Mêlée"
	L.meteor_axes_ranged = "Hache Distance"

	L.skipped_cast = "%s ignoré (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "frFR")
if L then
	L.ascend = "Ascension"
	L.ascend_desc = "Sennarth entame son ascension vers le précipe gelé."
	L.chilling_blast = "Spread"
	L.freezing_breath = "Souffle Add"
	L.webs = "Toiles"
	L.web = "Toile"
	L.gossamer_burst = "Attirer"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "frFR")
if L then
	L.raging_burst = "Nouvelles Tornades"
	L.cyclone = "Attraction"
	L.crosswinds = "Tornades mobiles"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "frFR")
if L then
	-- -- Types
	L.damage = "Techniques de dégâts"
	L.damage_desc = "Affiche les délais pour les techniques de dégâts (Explosion de magma, Frisson mordant, Enveloppe terreuse, Déferlante de foudre) quand on ignore à quel autel se trouve le boss."
	L.damage_bartext = "%s [Dgts]" -- {Spell} [Dmg]

	L.avoid = "Techniques à éviter"
	L.avoid_desc = "Affiche les délais pour les techniques à éviter (Rupture en fusion, Torrent glacé, Roche mère en éruption, Explosion électrisante) quand on ignore à quel autel se trouve le boss."
	L.avoid_bartext = "%s [Éviter]" -- {Spell} [Avoid]

	L.ultimate = "Techniques ultimes"
	L.ultimate_desc = "Affiche les délais pour les techniques ultimes (Carnage incendiaire, Zéro absolu, Rupture sismique, Frappe de la foudre) quand on ignore à quel autel se trouve le boss."
	L.ultimate_bartext = "%s [Ult]" -- {Spell} [Ult]

	L.add_bartext = "%s [Add]" -- "{Spell} [Add]"

	L.Fire = "Feu"
	L.Frost = "Givre"
	L.Earth = "Terre"
	L.Storm = "Tempête"

	-- Fire
	L.molten_rupture = "Vagues"
	L.searing_carnage = "Danse"
	L.raging_inferno = "Soak Flaques"

	-- Frost
	L.biting_chill = "DoT Frisson"
	L.absolute_zero_melee = "Soak Mêlée"
	L.absolute_zero_ranged = "Soak Distance"

	-- Earth
	L.erupting_bedrock = "Tremblements"

	-- Storm
	L.lightning_crash = "Décharges"

	-- General
	L.primal_attunement = "Enragé léger"

	-- Stage 2
	L.violent_upheaval = "Piliers"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "frFR")
if L then
	L.eggs_remaining = "Il reste %d Œuf(s) !"
	L.broodkeepers_bond = "Œufs restants"
	L.greatstaff_of_the_broodkeeper = "Grand bâton"
	L.clutchwatchers_rage = "Fureur"
	L.rapid_incubation = "Infusion Œufs"
	L.broodkeepers_fury = "Furie"
	L.frozen_shroud = "Root Absorbant"
	L.detonating_stoneslam = "Soak Tank"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "frFR")
if L then
	L.lighting_devastation_trigger = "profonde inspiration" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "Étincelles"
	L.thunderous_blast = "Explosion"
	L.lightning_strikes = "Frappes"
	L.electric_scales = "Dégats Raid"
	L.electric_lash = "Fouet"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "Bouclier Absorbant"
	L.stormcharged = "Positif ou Négatif"
	L.positive = "Positif"
	L.negative = "Négatif"
	L.focused_charge = "Amélioration de Dégats"
	L.tempest_wing = "Vague Tempête"
	L.fulminating_charge = "Charges"
	L.fulminating_charge_debuff = "Charge"
	-- Intermission: The Vault Falters
	L.ball_lightning = "Boules"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "Charge attirante"

	L.custom_on_repeating_stormcharged = "Répéter Positif ou Négatif"
	L.custom_on_repeating_stormcharged_desc = "Répéter Positif ou Négatif en message Dire avec les icônes {rt1}, {rt3} pour trouver une correspondance et retirer le débuff."

	L.skipped_cast = "%s ignoré (%d)"

	L.custom_off_raidleader_devastation = "Dévastation de foudre : Mode Laser"
	L.custom_off_raidleader_devastation_desc = "Affiche une bar pour la Dévastation de foudre (Souffle) pour l'autre côté également."
	L.breath_other = "%s [Opposé]" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "frFR")
if L then
end
