-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "zhCN")
if L then
	L.custom_on_fade_out_bars = "淡出第一阶段计时器"
	L.custom_on_fade_out_bars_desc = "第一阶段时，淡出首领计时器。"

	L.coalescing_void = "远离"

	L.shadow_and_flame = "暗焰易伤"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "zhCN")
if L then
	L.rending_charge_single = "第一个冲锋"
	L.unstable_essence_new = "新炸弹"
	L.custom_on_unstable_essence_high = "不稳定的精华：高层数喊话"
	L.custom_on_unstable_essence_high_desc = "当你身上的不稳定的精华层数过高时，持续喊话通报你的层数。"
	L.volatile_spew = "躲球"
	L.volatile_eruption = "剧烈爆发"
	L.temporal_anomaly_knocked = "治疗宝珠被踢走了"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "zhCN")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "北部城垒" -- 指挥官爬上了北部城垒！
	L.zaqali_aide_south_emote_trigger = "南部城垒" -- 指挥官爬上了南部城垒！

	L.both = "双方"
	L.zaqali_aide_message = "%2$s：%1$s正在攀爬" -- Big Adds Climbing North
	L.add_bartext = "%s：%s（%d）"
	L.boss_returns = "首领落地: 北部"

	L.molten_barrier = "屏障"
	L.catastrophic_slam = "破门"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "zhCN")
if L then
	L.doom_flames = "接圈"
	L.charged_smash = "分摊"
	L.energy_gained = "获得能量: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "zhCN")
if L then
	L.tactical_destruction = "喷火"
	L.bombs_soaked = "炸弹拆除" -- Bombs Soaked (2/4)
	L.unstable_embers = "灰烬"
	L.unstable_ember = "灰烬"
end

L = BigWigs:NewBossLocale("Magmorax", "zhCN")
if L then
	L.energy_gained = "获得能量，狂暴时限缩短17秒" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "岩浆分摊"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "zhCN")
if L then
	L.twisted_earth = "土墙"
	L.echoing_fissure = "裂隙"
	L.rushing_darkness = "击退破墙"

	L.umbral_annihilation = "歼灭"
	L.ebon_destruction = "大爆炸"

	L.wall_breaker = "破墙者（史诗）"
	L.wall_breaker_desc = "给被点名奔袭之暗的一位玩家标记{rt6}为破墙者。将{rt6}信息并在喊话中发送。这仅限在史诗模式的第一阶段。"
	L.wall_breaker_message = "破墙者"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "zhCN")
if L then
	L.claws = "坦克减益" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "坦克爆炸"
	L.emptiness_between_stars = "虚渺"
	L.void_slash = "正面斩击"

	L.ebon_might = "小怪免疫"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "zhCN")
if L then
	L.edgelord = "碎裂锋刃领主" -- NPC 198873
	L.naturalist = "碎裂自然学家" -- NPC 201746
	L.siegemaster = "碎裂攻城大师" -- NPC 198874
	L.banner = "旗帜" -- "碎裂之焰旗帜"的简称 NPC 205638
	L.arcanist = "碎裂奥术师" -- NPC 201736
	L.chemist = "碎裂炼金师" -- NPC 205656
	L.fluid = "活化液体" -- NPC 203939
	L.slime = "冒泡的软泥" -- NPC 205651
	L.goo = "匍匐粘液" -- NPC 205820
	L.whisper = "黑暗低语" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "zhCN")
if L then
	L.tortured_scream = "尖啸"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "zhCN")
if L then
	L.blistering_spear = "长矛"
	L.blistering_spear_single = "长矛"
	L.blistering_torment = "链条"
	L.twisting_blade = "飞刀"
	L.marked_for_torment = "折磨"
end

L = BigWigs:NewBossLocale("Volcoross", "zhCN")
if L then
	L.custom_off_all_scorchtail_crash = "团长模式"
	L.custom_off_all_scorchtail_crash_desc = "显示全部焦尾碾压的计时器和信息，而不是仅显示你所在的半场。"

	L.flood_of_the_firelands_single_wait = "等待" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "尾击"
	L.serpents_fury = "怒焰"
	L.coiling_flames_single = "烈焰"
end

L = BigWigs:NewBossLocale("Council of Dreams", "zhCN")
if L then
	L.agonizing_claws_debuff = "{421022} (减益)"

	L.custom_off_combined_full_energy = "合并满能量条（仅限史诗）"
	L.custom_off_combined_full_energy_desc = "将首领在满能量的状态下使用的能量条合并成一个，但前提是这些能量条必须是同时施放。"

	L.special_mechanic_bar = "%s [断绝招] (%d)"

	L.constricting_thicket = "藤蔓"
	L.poisonous_javelin = "标枪"
	L.song_of_the_dragon = "歌谣"
	L.polymorph_bomb = "鸭子"
	L.polymorph_bomb_single = "鸭子"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "zhCN")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "焖燃窒息血量重复喊话"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "当你的血量低于75%时，持续喊话通报你的血量。"

	L.blazing_coalescence_on_player_note = "你获得时"
	L.blazing_coalescence_on_boss_note = "首领获得时"

	L.scorching_roots = "树根"
	L.charred_brambles = "治疗树根"
	L.blazing_thorns = "耀焰荆棘" --还是预警技能名称吧螺旋喷发或者螺旋荆棘害怕误导。
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "zhCN")
if L then
	L.mythic_add_death = "%s已击杀"

	L.continuum = "新矩阵"
	L.surging_growth = "新圈"
	L.ephemeral_flora = "红圈"
	L.viridian_rain = "翠绿之雨"
	L.threads = "丝线" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "zhCN")
if L then
	L.brand_of_damnation = "坦克分摊"
	L.lava_geysers = "喷泉"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "zhCN")
if L then
	L.seed_soaked = "烈焰之种"
	L.all_seeds_soaked = "踩种子完毕!"

	L.blazing_mushroom = "蘑菇"
	L.fiery_growth = "炽热驱散" --炽热增生驱散后脚下大圈
	L.mass_entanglement = "藤蔓"
	L.incarnation_moonkin = "枭兽形态"
	L.incarnation_tree_of_flame = "树人形态"
	L.flaming_germination = "种子"
	L.flare_bomb = "羽毛"
	L.too_close_to_edge = "太靠近边缘"
	L.taking_damage_from_edge = "在边缘受到伤害"

	L.fly_time = "飞行用时"
	L.fly_time_desc = "显示你在阶段转换期间到达另一个平台的飞行用时。"
	L.fly_time_msg = "飞行用时: %.2f 秒" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "zhCN")
if L then
	L.spirits_trigger = "卡多雷精魂"

	L.fyralaths_bite = "正面"
	L.fyralaths_bite_mythic = "正面"
	L.darkflame_shades = "影子"
	L.darkflame_cleave = "分摊"

	L.incarnate_intermission = "击飞"

	L.incarnate = "升空"
	L.molten_gauntlet = "重拳"
	L.mythic_debuffs = "牢笼" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "宏火风暴" -- G for Greater
	L.greater_firestorm_message_full = "宏火风暴"
	L.eternal_firestorm_shortened_bar = "永火风暴" -- E for Eternal
	L.eternal_firestorm_message_full = "永火风暴"

	L.eternal_firestorm_swirl = "永火风暴水池"
	L.eternal_firestorm_swirl_desc = "显示永火风暴何时生成流星碎片冲击点的计时条，您需要避免站在里面。（提醒：计时条上显示“水池”）"

	L.flame_orb = "烈焰宝珠"
	L.shadow_orb = "暗影宝珠"
	L.orb_message_flame = "你是烈焰"
	L.orb_message_shadow = "你是暗影"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "zhCN")
if L then
	L.slumberous_roar = "3层 %s - 起跳移除"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "zhCN")
if L then
	L.custom_on_nameplate_fixate = "杀戮指令姓名板图标"
	L.custom_on_nameplate_fixate_desc = "杀戮指令标记你时在姓名板显示一个图标。\n\n需要使用敌对姓名板和支持姓名板的插件（KuiNameplates,Plater）。"

	L.molten_cleave = "正面顺劈"
	L.molten_spikes = "尖刺"
	L.collapsing_army = "烈焰军团"
	L.greater_flamerift = "大型增援"
	L.leaping_flames = "飞扑烈焰"
end

L = BigWigs:NewBossLocale("Terros", "zhCN")
if L then
	L.resonating_annihilation = "湮灭"
	L.awakened_earth = "石柱"
	L.shattering_impact = "猛击"
	L.concussive_slam = "坦克直线"
	L.infused_fallout = "爆尘"

	L.custom_on_repeating_fallout = "重复爆尘喊话"
	L.custom_on_repeating_fallout_desc = "以 {rt7} 持续喊话，方便你找人消除爆尘"
end

L = BigWigs:NewBossLocale("The Primal Council", "zhCN")
if L then
	L.primal_blizzard = "暴风雪" -- Primal Blizzard
	L.earthen_pillars = "岩石柱" -- Earthen Pillars
	L.meteor_axes = "团队分摊" -- Meteor Axes
	L.meteor_axe = "团队分摊" -- Singular
	L.meteor_axes_melee = "近战分摊"
	L.meteor_axes_ranged = "远程分摊"

	L.skipped_cast = "传导印记 %s（%d）"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "zhCN")
if L then
	L.ascend = "上升"
	L.ascend_desc = "瑟娜尔丝开始向其冰冷巢穴的顶端攀登。"
	L.chilling_blast = "冰冷冲击"
	L.freezing_breath = "大怪吐息"
	L.webs = "蛛网"
	L.web = "蛛网"
	L.gossamer_burst = "拉人"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "zhCN")
if L then
	L.raging_burst = "狂怒风暴"
	L.cyclone = "拉近"
	L.crosswinds = "纷乱之风"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "zhCN")
if L then
	-- Types
	L.damage = "伤害技能"
	L.damage_desc = "在我们不知道首领是什么元素时，显示伤害技能的计时条（岩浆爆裂，酷寒，大地笼罩，闪电崩裂）。"
	L.damage_bartext = "[伤害] %s" -- {Spell} [Dmg]

	L.avoid = "躲避技能"
	L.avoid_desc = "在我们不知道首领是什么元素时，显示躲避技能的计时条（熔火破裂，冷冽洪流，基岩喷发，震撼爆裂）。"
	L.avoid_bartext = "[躲避] %s" -- {Spell} [Avoid]

	L.ultimate = "终极技能"
	L.ultimate_desc = "在我们不知道首领是什么元素时，显示终极技能的计时条（灼热屠戮，绝对零度，地层裂口，雷霆打击）"
	L.ultimate_bartext = "[终极] %s" -- {Spell} [Ult]

	L.add_bartext = "[增援] %s" -- "{Spell} [Add]"

	L.Fire = "烈焰"
	L.Frost = "冰霜"
	L.Earth = "大地" -- check
	L.Storm = "风暴"

	-- Fire
	L.molten_rupture = "熔岩"
	L.searing_carnage = "火焰跳舞"
	L.raging_inferno = "吸收岩浆池"

	-- Frost
	L.biting_chill = "刺骨寒意"
	L.absolute_zero_melee = "近战分摊"
	L.absolute_zero_ranged = "远程分摊"

	-- Earth
	L.erupting_bedrock = "地震跳舞"

	-- Storm
	L.lightning_crash = "闪电崩裂"

	-- General
	L.primal_attunement = "软狂暴"

	-- Stage 2
	L.violent_upheaval = "石柱"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "zhCN")
if L then
	L.eggs_remaining = "剩余 %d 个龙蛋!"
	L.broodkeepers_bond = "剩余龙蛋"
	L.greatstaff_of_the_broodkeeper = "巨杖"
	L.clutchwatchers_rage = "狂怒"
	L.rapid_incubation = "灌注龙蛋"
	L.broodkeepers_fury = "愤怒"
	L.frozen_shroud = "定身吸收盾"
	L.detonating_stoneslam = "坦克分摊"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "zhCN")
if L then
	L.lighting_devastation_trigger = "深吸" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "火花"
	L.thunderous_blast = "冲击"
	L.lightning_strikes = "打击"
	L.electric_scales = "团队伤害"
	L.electric_lash = "鞭笞"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "吸收盾"
	L.stormcharged = "正或负电荷"
	L.positive = "正"
	L.negative = "负"
	L.focused_charge = "伤害增益"
	L.tempest_wing = "风暴之翼"
	L.fulminating_charge = "积雷"
	L.fulminating_charge_debuff = "积雷"
	-- Intermission: The Vault Falters
	L.ball_lightning = "闪电球"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "积雷倒数"

	L.custom_on_repeating_stormcharged = "重复正和负"
	L.custom_on_repeating_stormcharged_desc = "使用图标{rt1}, {rt3} 重复显示正和负的信息，来帮助你找到正确的位置。"

	L.skipped_cast = "闪电吐息 %s (%d)"

	L.custom_off_raidleader_devastation = "闪电毁灭: 全局模式"
	L.custom_off_raidleader_devastation_desc = "在另一个台子上也显示闪电毁灭（吐息）"
	L.breath_other = "[对面] %s" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "zhCN")
if L then
end
