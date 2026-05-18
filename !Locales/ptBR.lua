-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "ptBR")
if L then
	L.custom_on_fade_out_bars = "Esconder barras da primeira fase"
	L.custom_on_fade_out_bars_desc = "Desaparece com as barras que pertencem ao boss que está fora de alcance na primeira fase."

	L.coalescing_void = "Fuja"

	L.shadow_and_flame = "Debuffs Míticos"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "ptBR")
if L then
	L.rending_charge_single = "Primeira Investida"
	L.unstable_essence_new = "Nova Bomba"
	L.custom_on_unstable_essence_high = "Mensagens de Acumulos Altos de Essência Instável"
	L.custom_on_unstable_essence_high_desc = "Diga mensagens com a quantidade de acúmulos do seu debuff de Essência Instável quando eles estiverem altos o suficiente."
	L.volatile_spew = "Esquivar"
	L.volatile_eruption = "Erupção"
	L.temporal_anomaly_knocked = "Orbe de Cura Empurrado"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "ptBR")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "muralha do norte" -- Commanders ascend the northern battlement!
	L.zaqali_aide_south_emote_trigger = "muralha do sul" -- Commanders ascend the southern battlement!

	L.both = "Ambos"
	L.zaqali_aide_message = "%s Escalando %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	L.boss_returns = "Boss Aterrissa: Norte"

	L.molten_barrier = "Barreira"
	L.catastrophic_slam = "Batida na Porta"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "ptBR")
if L then
	L.doom_flames = "Soaks Pequenos"
	L.charged_smash = "Soak Grande"
	L.energy_gained = "Energia Obtida: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "ptBR")
if L then
	L.tactical_destruction = "Cabeças de Dragão"
	L.bombs_soaked = "Bombas Limpas" -- Bombs Soaked (2/4)
	L.unstable_embers = "Brasas"
	L.unstable_ember = "Brasa"
end

L = BigWigs:NewBossLocale("Magmorax", "ptBR")
if L then
	L.energy_gained = "Energia Obtida (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "Poça de Soak"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "ptBR")
if L then
	L.twisted_earth = "Paredes"
	L.echoing_fissure = "Fissura"
	L.rushing_darkness = "Linhas de Empurrão"

	L.umbral_annihilation = "Aniquilação"
	L.ebon_destruction = "Big Bang"

	--L.wall_breaker = "Wall Breaker (Mythic)"
	--L.wall_breaker_desc = "A player targeted by Rushing Darkness will be chosen as the wall breaker. They will be marked ({rt6}) and send a message in say chat. This is restricted to Mythic difficulty on stage 1."
	--L.wall_breaker_message = "Wall Breaker"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "ptBR")
if L then
	L.claws = "Debuff de Tank" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "Tank Explode"
	L.emptiness_between_stars = "Vazio"
	L.void_slash = "Frontal no Tank"

	L.ebon_might = "Adds Imunes"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "ptBR")
if L then
	L.edgelord = "Senhora-da-borda Partida" -- NPC 198873
	L.naturalist = "Naturalista Partido" -- NPC 201746
	L.siegemaster = "Mestre de Cerco Partido" -- NPC 198874
	L.banner = "Estandarte" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "Arcanista Partida" -- NPC 201736
	L.chemist = "Química Partida" -- NPC 205656
	L.fluid = "Fluido de Animação" -- NPC 203939
	L.slime = "Visgo Borbulhante" -- NPC 205651
	L.goo = "Gosma Rastejante" -- NPC 205820
	L.whisper = "Sussurro das Trevas" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "ptBR")
if L then
	L.tortured_scream = "Grito"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "ptBR")
if L then
	L.blistering_spear = "Lanças"
	L.blistering_spear_single = "Lança"
	L.blistering_torment = "Corrente"
	L.twisting_blade = "Lâminas"
	L.marked_for_torment = "Tormento"
end

L = BigWigs:NewBossLocale("Volcoross", "ptBR")
if L then
	L.custom_off_all_scorchtail_crash = "Mostrar Todas as Conjurações"
	L.custom_off_all_scorchtail_crash_desc = "Mostra temporizadores e mensagens para todas as conjurações de Colisão de Escauda em vez de apenas para o seu lado."

	L.flood_of_the_firelands_single_wait = "Aguarde" -- Aguarde 3, Aguarde 2, Aguarde 1 contagem regressiva antes que o debuff de absorção seja aplicado
	L.scorchtail_crash = "Impacto da Cauda"
	L.serpents_fury = "Chamas"
	L.coiling_flames_single = "Chama"
end

L = BigWigs:NewBossLocale("Council of Dreams", "ptBR")
if L then
	L.agonizing_claws_debuff = "{421022} (Debuff)"

	L.custom_off_combined_full_energy = "Barras de Energia Combinadas (Apenas Mítico)"
	L.custom_off_combined_full_energy_desc = "Combine as barras das habilidades que os chefes usam quando estão com energia completa em uma única barra, apenas se forem lançadas ao mesmo tempo."

	L.special_mechanic_bar = "%s [Supremo] (%d)"

	L.constricting_thicket = "Vinhas"
	L.poisonous_javelin = "Zagaia"
	L.song_of_the_dragon = "Canção"
	L.polymorph_bomb = "Patos"
	L.polymorph_bomb_single = "Pato"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "ptBR")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Yell Repetido para Sufocação Ardente"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Mensagens repetidas de yell para Sufocação Fumegante, para informar aos outros quando você estiver abaixo de 75% de vida."

	L.blazing_coalescence_on_player_note = "Quando estiver em você"
	L.blazing_coalescence_on_boss_note = "Quando estiver no chefe"

	L.scorching_roots = "Raízes"
	L.charred_brambles = "Raízes curáveis"
	L.blazing_thorns = "Espiral de Espinhos"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "ptBR")
if L then
	L.mythic_add_death = "%s Morto"

	L.continuum = "Novas Linhas"
	L.surging_growth = "Novos soaks"
	L.ephemeral_flora = "Soak Vermelho"
	L.viridian_rain = "Dano + Bombas"
	L.threads = "Fios" -- Da descrição do feitiço Fiação Manifesta (429615) "fios de energia"
end

L = BigWigs:NewBossLocale("Smolderon", "ptBR")
if L then
	L.brand_of_damnation = "Soak do Tank"
	L.lava_geysers = "Gêiseres"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "ptBR")
if L then
	L.seed_soaked = "Semente feita"
	L.all_seeds_soaked = "Sementes Concluídas!"

	L.blazing_mushroom = "Cogumelos"
	L.fiery_growth = "Dissipar"
	L.mass_entanglement = "Raízes"
	L.incarnation_moonkin = "Forma de Luniscante"
	L.incarnation_tree_of_flame = "Forma de Árvore"
	L.flaming_germination = "Sementes"
	L.flare_bomb = "Penas"
	L.too_close_to_edge = "Muito próximo da borda"
	L.taking_damage_from_edge = "Levando dano da borda"

	L.fly_time = "Tempo de voo"
	L.fly_time_desc = "Exiba uma mensagem mostrando quanto tempo você levou para voar até a outra plataforma durante os intervalos."
	L.fly_time_msg = "Tempo de Voo: %.2f" -- Tempo de voo: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "ptBR")
if L then
	L.spirits_trigger = "Espírito dos Kaldorei"

	L.fyralaths_bite = "Frontal"
	L.fyralaths_bite_mythic = "Frontais"
	L.darkflame_shades = "Sombras"
	L.darkflame_cleave = "Soaks Míticos"

	L.incarnate_intermission = "Empurrão pra Cima"

	L.incarnate = "Voar para Longe"
	L.molten_gauntlet = "Manopla"
	L.mythic_debuffs = "Gaiolas" -- Gaiola Sombria e Erupção Derretida

	L.greater_firestorm_shortened_bar = "Tempestade de Fogo [G]" -- G de Grande
	L.greater_firestorm_message_full = "Tempestade de Fogo [Grande]"
	L.eternal_firestorm_shortened_bar = "Tempestade de Fogo [E]" -- E de Eterna
	L.eternal_firestorm_message_full = "Tempestade de Fogo [Eterna]"

	L.eternal_firestorm_swirl = "Poças de Tempestade de Fogo Eterna"
	L.eternal_firestorm_swirl_desc = "Mostre temporizadores para quando a Tempestade de Fogo Eterna irá gerar as poças para que você evite ficar parado em cima delas."

	L.flame_orb = "Orbe Flamejante"
	L.shadow_orb = "Orbe Sombrio"
	L.orb_message_flame = "Você é Flamejante"
	L.orb_message_shadow = "Você é Sombrio"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "ptBR")
if L then
	L.slumberous_roar = "3x %s - Pule para remover"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "ptBR")
if L then
	L.custom_on_nameplate_fixate = "Ícone de fixação na placa de identificação"
	L.custom_on_nameplate_fixate_desc = "Mostra um ícone na placa de identificação do Tarasek Flamescama que está fixado em você.\n\nRequer o uso de placas de identificação inimigas e um addon de placas de identificação suportado (KuiNameplates, Plater)."

	L.molten_cleave = "Frontal"
	L.molten_spikes = "Espetos"
	L.collapsing_army = "Exército"
	L.greater_flamerift = "Add Mítico"
	L.leaping_flames = "Chamas"
end

L = BigWigs:NewBossLocale("Terros", "ptBR")
if L then
	L.resonating_annihilation = "Aniquilação"
	L.awakened_earth = "Pilar"
	L.shattering_impact = "Batida"
	L.concussive_slam = "Linha de Tanque"
	L.infused_fallout = "Poeira"

	--L.custom_on_repeating_fallout = "Repeating Infused Fallout"
	--L.custom_on_repeating_fallout_desc = "Repeating Infused Fallout say messages with icon {rt7} to find a partner."
end

L = BigWigs:NewBossLocale("The Primal Council", "ptBR")
if L then
	L.primal_blizzard = "Nevasca" -- Nevasca Primeva
	L.earthen_pillars = "Pilares" -- Pilar Telúrico
	L.meteor_axes = "Machados" -- Machados Meteoríticos
	L.meteor_axe = "Machado" -- Singular
	L.meteor_axes_melee = "Machado Melee"
	L.meteor_axes_ranged = "Machado Ranged"

	L.skipped_cast = "Ignorado %s (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "ptBR")
if L then
	L.ascend = "Subir"
	L.ascend_desc = "Sennarth sobe a sala em direção ao Precipício Congelado."
	L.chilling_blast = "Espalhar"
	L.freezing_breath = "Sopro do Add"
	L.webs = "Teias"
	L.web = "Teia"
	L.gossamer_burst = "Puxão"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "ptBR")
if L then
	L.raging_burst = "Novos Tornados"
	L.cyclone = "Atração"
	L.crosswinds = "Tornados em movimento"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "ptBR")
if L then
	-- Types
	L.damage = "Habilidades de Dano"
	L.damage_desc = "Mostra temporizadores para habilidades de dano (Estouro de Magma, Calafrio Penetrante, Terra Envolvente, Queda de Raio) quando não sabemos em que altar o chefe está."
	L.damage_bartext = "%s [Dano]" -- {Spell} [Dmg]

	L.avoid = "Habilidades de Esquiva"
	L.avoid_desc = "Mostra temporizadores para habilidades de esquiva (Ruptura incandescente, Torrente Frígida, Leite Rocohoso Irrompente, Impacto Chocante) quando não sabemos em que altar o chefe está."
	L.avoid_bartext = "%s [Esquiva]" -- {Spell} [Avoid]

	L.ultimate = "Habilidades Finais"
	L.ultimate_desc = "Mostra temporizadores para habilidades finais (Chacina Calcinante, Zero Absoluto, Ruptura Sísmica, Raio e Trovão) quando não sabemos em que altar o chefe está."
	L.ultimate_bartext = "%s [Final]" -- {Spell} [Ult]

	L.add_bartext = "%s [Add]" -- "{Spell} [Add]"

	L.Fire = "Fogo"
	L.Frost = "Gelo"
	L.Earth = "Terra"
	L.Storm = "Tempestade"

	-- Fire
	L.molten_rupture = "Ondas"
	L.searing_carnage = "Dança"
	L.raging_inferno = "Poças de Soak"

	-- Frost
	L.biting_chill = "DoT Congelante"
	L.absolute_zero_melee = "Soak Melee"
	L.absolute_zero_ranged = "Soak Ranged"

	-- Earth
	L.erupting_bedrock = "Terremotos"

	-- Storm
	L.lightning_crash = "Relâmpago"

	-- General
	L.primal_attunement = "Enfurecimento Suave"

	-- Stage 2
	L.violent_upheaval = "Pilares"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "ptBR")
if L then
	L.eggs_remaining = "%d Ovos Restantes!"
	L.broodkeepers_bond = "Ovos Restantes"
	L.greatstaff_of_the_broodkeeper = "Grande Cajado"
	L.clutchwatchers_rage = "Raiva"
	L.rapid_incubation = "Ovos Imbuídos"
	L.broodkeepers_fury = "Fúria"
	L.frozen_shroud = "Enraizamento e Cura Absorvida" -- XXX these should be short
	L.detonating_stoneslam = "Soak do Tank"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "ptBR")
if L then
	L.lighting_devastation_trigger = "Respiração Profunda" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "Centelhas"
	L.thunderous_blast = "Impacto"
	L.lightning_strikes = "Raios"
	L.electric_scales = "Dano na Raid"
	L.electric_lash = "Açoite"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "Escudo"
	L.stormcharged = "Positivo ou Negativo"
	L.positive = "Positivo"
	L.negative = "Negativo"
	L.focused_charge = "Buff de Dano"
	L.tempest_wing = "Onda de Tempestade"
	L.fulminating_charge = "Cargas"
	L.fulminating_charge_debuff = "Carga"
	-- Intermission: The Vault Falters
	L.ball_lightning = "Bolas"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "Carga Puxante"

	L.custom_on_repeating_stormcharged = "Repetição Positiva ou Negativa"
	L.custom_on_repeating_stormcharged_desc = "Repetição Positiva ou Negativa fala mensagens com os ícones {rt1}, {rt3} para localizar parceiros com finalidade de remover seus Debuffs."

	L.skipped_cast = "Ignorado %s (%d)"

	L.custom_off_raidleader_devastation = "Devastação Elétrica: Modo de lider"
	L.custom_off_raidleader_devastation_desc = "Mostra uma barra para Devastação Elétrica (Sopro) mesmo estando do outro lado da plataforma."
	L.breath_other = "%s [Oposta]" -- Sopro na plataforma oposta
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "ptBR")
if L then
end
