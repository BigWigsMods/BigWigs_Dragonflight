-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "zhTW")
if L then
	L.custom_on_fade_out_bars = "淡出第一階段計時器"
	L.custom_on_fade_out_bars_desc = "第一階段時，淡出遠處首領的計時器。"

	L.coalescing_void = "跑遠"

	L.shadow_and_flame = "暗焰易傷"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "zhTW")
if L then
	L.rending_charge_single = "第一個衝鋒"
	L.unstable_essence_new = "新炸彈"
	L.custom_on_unstable_essence_high = "不穩定的精華：高層數喊話"
	L.custom_on_unstable_essence_high_desc = "當你身上的不穩定的精華層數疊高後，持續喊話播報你的層數。"
	L.volatile_spew = "躲球"
	L.volatile_eruption = "爆發"
	L.temporal_anomaly_knocked = "治療珠被踢走了"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "zhTW")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "北邊城垛" -- 指揮官爬上北邊城垛！
	L.zaqali_aide_south_emote_trigger = "南邊城垛" -- 指揮官爬上南邊城垛！

	L.both = "雙方"
	L.zaqali_aide_message = "%2$s：%1$s正在攀登" -- Big Adds Climbing North
	L.add_bartext = "%s：%s（%d）"
	L.boss_returns = "北方：首領落地" -- 跟L.zaqali_aide_message統一格式

	L.molten_barrier = "屏障"
	L.catastrophic_slam = "破門"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "zhTW")
if L then
	L.doom_flames = "接圈"
	L.charged_smash = "分攤"
	L.energy_gained = "獲得能量：%d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "zhTW")
if L then
	L.tactical_destruction = "噴火"
	L.bombs_soaked = "炸彈拆除" -- Bombs Soaked (2/4)
	L.unstable_embers = "餘燼"
	L.unstable_ember = "餘燼"
end

L = BigWigs:NewBossLocale("Magmorax", "zhTW")
if L then
	L.energy_gained = "獲得能量，狂暴時限縮短 17 秒" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "大圈分攤"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "zhTW")
if L then
	L.twisted_earth = "石牆"
	L.echoing_fissure = "迴響"
	L.rushing_darkness = "擊退破牆"

	L.umbral_annihilation = "滅殺"
	L.ebon_destruction = "大爆炸"

	L.wall_breaker = "破牆者（傳奇模式）"
	L.wall_breaker_desc = "在傳奇模式的第一階段中，指定一名中了奔竄黑暗的玩家為 {rt6}，負責破牆。"
	L.wall_breaker_message = "破牆者"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "zhTW")
if L then
	L.claws = "坦克減益" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "坦克爆炸"
	L.emptiness_between_stars = "空無"
	L.void_slash = "正面斬擊"

	L.ebon_might = "小怪免疫"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "zhTW")
if L then
	--L.edgelord = "Sundered Edgelord" -- NPC 198873
	--L.naturalist = "Sundered Naturalist" -- NPC 201746
	--L.siegemaster = "Sundered Siegemaster" -- NPC 198874
	--L.banner = "Banner" -- Short for "Sundered Flame Banner" NPC 205638
	--L.arcanist = "Sundered Arcanist" -- NPC 201736
	--L.chemist = "Sundered Chemist" -- NPC 205656
	--L.fluid = "Animation Fluid" -- NPC 203939
	L.slime = "冒泡軟泥怪" -- NPC 205651
	--L.goo = "Crawling Goo" -- NPC 205820
	--L.whisper = "Whisper in the Dark" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "zhTW")
if L then
	L.tortured_scream = "尖嘯"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "zhTW")
if L then
	L.blistering_spear = "長矛"
	L.blistering_spear_single = "長矛"
	L.blistering_torment = "鎖鏈"
	L.twisting_blade = "旋刃"
	L.marked_for_torment = "折磨"
end

L = BigWigs:NewBossLocale("Volcoross", "zhTW")
if L then
	L.custom_off_all_scorchtail_crash = "顯示所有施法"
	L.custom_off_all_scorchtail_crash_desc = "顯示所有的焦尾撞擊計時器和提示，而不是只顯示你那一側的。"

	L.flood_of_the_firelands_single_wait = "等待" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "甩尾"
	L.serpents_fury = "噴火"
	L.coiling_flames_single = "烈焰纏繞" -- 烈焰纏繞，噴完火纏身上的，要不叫烤焦吧......
end

L = BigWigs:NewBossLocale("Council of Dreams", "zhTW")
if L then
	L.agonizing_claws_debuff = "{421022}（減益）"

	L.custom_off_combined_full_energy = "合併大招計時器（傳奇限定）"
	L.custom_off_combined_full_energy_desc = "將同時施放的滿能量大招合併顯示。"

	L.special_mechanic_bar = "%s [斷大招] (%d)" -- 其他boss用來處理大招的常規技能，只在大招期間如此提示 衝鋒 [斷大招] (1) 水池 [斷大招] (2)

	L.constricting_thicket = "藤蔓" -- 束縛、藤蔓
	L.poisonous_javelin = "標槍" -- 或者中毒/緩速
	L.song_of_the_dragon = "頌歌"
	L.polymorph_bomb = "鴨子"
	L.polymorph_bomb_single = "鴨子"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "zhTW")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "重覆悶燃窒息喊話"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "當你中了悶燃窒息並且生命值低於 75%，持續喊話以引起隊友注意。"

	L.blazing_coalescence_on_player_note = "在你身上"
	L.blazing_coalescence_on_boss_note = "在王身上"

	L.scorching_roots = "樹根"
	L.charred_brambles = "治療樹根"
	L.blazing_thorns = "熾炎荊棘"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "zhTW")
if L then
	L.mythic_add_death = "%s已擊殺"

	L.continuum = "新的矩陣"
	L.surging_growth = "新圈"
	L.ephemeral_flora = "紅圈"
	L.viridian_rain = "翠綠之雨" -- 原名比較短
	L.threads = "織物" -- 手冊叫織物 From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "zhTW")
if L then
	L.brand_of_damnation = "坦克分攤"
	L.lava_geysers = "岩漿"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "zhTW")
if L then
	L.seed_soaked = "踩種子" -- 之後看一下語序
	L.all_seeds_soaked = "種子踩完了！"

	L.blazing_mushroom = "蘑菇"
	L.fiery_growth = "驅散"
	L.mass_entanglement = "藤蔓"
	L.incarnation_moonkin = "梟獸型態"
	L.incarnation_tree_of_flame = "樹人型態"
	L.flaming_germination = "種子" -- 手冊寫焰種
	L.flare_bomb = "羽毛"
	L.too_close_to_edge = "太靠近邊緣"
	L.taking_damage_from_edge = "受到邊緣傷害"

	L.fly_time = "飛行用時"
	L.fly_time_desc = "顯示你在階段轉換期間到達下個平台的飛行用時。"
	L.fly_time_msg = "飛行用時 %.2f 秒" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "zhTW")
if L then
	L.spirits_trigger = "卡多雷之魂"

	L.fyralaths_bite = "正面衝擊波"
	L.fyralaths_bite_mythic = "正面衝擊波"
	L.darkflame_shades = "影子"
	L.darkflame_cleave = "分攤"

	L.incarnate_intermission = "擊飛"

	L.incarnate = "升空"
	L.molten_gauntlet = "重拳" -- 熔火護手是什麼鬼翻譯......
	L.mythic_debuffs = "牢籠" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "強效火颶" -- 中文技能名短，先按原文來
	L.greater_firestorm_message_full = "強效火颶"
	L.eternal_firestorm_shortened_bar = "永恆火颶"
	L.eternal_firestorm_message_full = "永恆火颶"

	L.eternal_firestorm_swirl = "永恆火颶池"
	L.eternal_firestorm_swirl_desc = "為永恆火颶產生的隕石裂片顯示計時器，使你知道何時該避開它。"

	L.flame_orb = "烈焰之球"
	L.shadow_orb = "暗影之球"
	L.orb_message_flame = "你是烈焰"
	L.orb_message_shadow = "你是暗影"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "zhTW")
if L then
	L.slumberous_roar = "3層%s - 跳躍移除"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "zhTW")
if L then
	L.custom_on_nameplate_fixate = "鎖定名條圖示"
	L.custom_on_nameplate_fixate_desc = "在獵殺指令鎖定你的塔拉賽克名條上顯示追擊圖示。\n\n需要開啟敵方名條，並使用支援此功能的名條插件（如KuiNameplates、Plater）。"

	L.molten_cleave = "正面順劈"
	L.molten_spikes = "尖刺"
	L.collapsing_army = "烈焰大軍"
	L.greater_flamerift = "大型增援"
	L.leaping_flames = "跳躍火焰"
end

L = BigWigs:NewBossLocale("Terros", "zhTW")
if L then
	L.resonating_annihilation = "清場"
	L.awakened_earth = "地刺"
	L.shattering_impact = "猛擊"
	L.concussive_slam = "射線"
	L.infused_fallout = "落塵"

	L.custom_on_repeating_fallout = "重覆落塵喊話"
	L.custom_on_repeating_fallout_desc = "以 {rt7} 持續喊話，方便你找人消除落塵。"
end

L = BigWigs:NewBossLocale("The Primal Council", "zhTW")
if L then
	L.primal_blizzard = "暴風雪" -- Primal Blizzard
	L.earthen_pillars = "大地之柱" -- Earthen Pillars
	L.meteor_axes = "大圈分攤" -- Meteor Axes
	L.meteor_axe = "大圈分攤" -- Singular
	L.meteor_axes_melee = "近戰分攤"
	L.meteor_axes_ranged = "遠程分攤"

	--L.skipped_cast = "Skipped %s (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "zhTW")
if L then
	L.ascend = "上升"
	L.ascend_desc = "賽娜斯朝巢穴的冰峰頂部移動。"
	L.chilling_blast = "凜冽衝擊"
	L.freezing_breath = "大怪吐息"
	L.webs = "蛛網"
	L.web = "蛛網"
	L.gossamer_burst = "拉人"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "zhTW")
if L then
	L.raging_burst = "狂怒風暴"
	L.cyclone = "拉近"
	L.crosswinds = "移動風暴"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "zhTW")
if L then
	-- -- Types
	L.damage = "傷害技能"
	L.damage_desc = "當我們不知道首領獲得什麼元素能力時，顯示傷害技能的計時器（岩漿衝擊、刺骨之寒、包覆之土、閃電爆擊）。"
	L.damage_bartext = "[傷害] %s" -- {Spell} [Dmg]

	L.avoid = "躲避技能"
	L.avoid_desc = "當我們不知道首領獲得什麼元素能力時，顯示躲避技能的計時器（熔火割裂、嚴寒洪流、爆發岩床、電擊爆發）。"
	L.avoid_bartext = "[躲避] %s" -- {Spell} [Avoid]

	L.ultimate = "終結技能"
	L.ultimate_desc = "當我們不知道首領獲得什麼元素能力時，顯示終結技能的計時器（灼熱屠殺、絕對零度、震地破裂、雷擊）。"
	L.ultimate_bartext = "[終結] %s" -- {Spell} [Ult]

	L.add_bartext = "[增援] %s" -- "{Spell} [Add]"

	L.Fire = "火焰"
	L.Frost = "冰霜"
	L.Earth = "大地"
	L.Storm = "風暴"

	-- Fire
	L.molten_rupture = "熔岩波"
	L.searing_carnage = "火圈跳舞"
	L.raging_inferno = "吸收熔岩池"

	-- Frost
	L.biting_chill = "刺骨之寒"
	L.absolute_zero_melee = "近戰分攤"
	L.absolute_zero_ranged = "遠程分攤"

	-- Earth
	L.erupting_bedrock = "地震跳舞"

	-- Storm
	L.lightning_crash = "閃電暴擊"

	-- General
	L.primal_attunement = "軟狂暴"

	-- Stage 2
	L.violent_upheaval = "石柱"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "zhTW")
if L then
	L.eggs_remaining = "還剩 %d 個蛋！"
	L.broodkeepers_bond = "剩餘龍蛋"
	L.greatstaff_of_the_broodkeeper = "巨杖"
	L.clutchwatchers_rage = "狂怒"
	L.rapid_incubation = "注入龍蛋"
	L.broodkeepers_fury = "狂怒"
	L.frozen_shroud = "定身吸收盾"
	L.detonating_stoneslam = "坦克分攤"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "zhTW")
if L then
	L.lighting_devastation_trigger = "深吸" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "火花"
	L.thunderous_blast = "射線"
	L.lightning_strikes = "落雷"
	L.electric_scales = "團隊傷害"
	L.electric_lash = "電鞭"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "帶電吸收盾"
	L.stormcharged = "風暴充能"
	L.positive = "正極"
	L.negative = "負極"
	L.focused_charge = "聚能電荷"
	L.tempest_wing = "風暴之翼"
	L.fulminating_charge = "電能炸裂"
	L.fulminating_charge_debuff = "電能炸裂"
	-- Intermission: The Vault Falters
	L.ball_lightning = "閃電球"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "磁性電荷"

	L.custom_on_repeating_stormcharged = "重複正負極"
	L.custom_on_repeating_stormcharged_desc = "以 {rt1} 和 {rt3} 持續喊話正負極，方便你快速找到相同印記的隊友。"

	--L.skipped_cast = "Skipped %s (%d)"

	L.custom_off_raidleader_devastation = "閃電破滅：團長模式"
	L.custom_off_raidleader_devastation_desc = "在另一個平台上也顯示閃電破滅（吐息）的計時器。"
	L.breath_other = "[對面] %s" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "zhTW")
if L then
end
