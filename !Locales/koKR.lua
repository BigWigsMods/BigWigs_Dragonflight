-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "koKR")
if L then
	L.custom_on_fade_out_bars = "1페이즈 바 임시 비활성화"
	L.custom_on_fade_out_bars_desc = "1페이즈에서 거리에서 먼 보스들의 바를 임시로 비활성화."

	L.coalescing_void = "보스에서 이격"

	L.shadow_and_flame = "신화 디버프"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "koKR")
if L then
	L.rending_charge_single = "돌진 대상"
	L.unstable_essence_new = "정수 디버프"
	L.custom_on_unstable_essence_high = "불안정한 정수 고중첩 알리기"
	L.custom_on_unstable_essence_high_desc = "불안정한 정수 고중첩일때 일반창으로 중첩 알림."
	L.volatile_spew = "바닥 피하기"
	--L.volatile_eruption = "Eruption"
	L.temporal_anomaly_knocked = "구슬 쳐냄"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "koKR")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "북쪽 성루" -- 지휘관이 북쪽 성루를 타고 오릅니다!
	L.zaqali_aide_south_emote_trigger = "남쪽 성루" -- 지휘관이 남쪽 성루를 타고 오릅니다!!

	L.both = "양쪽"
	L.zaqali_aide_message = "%s 가 %s 으로 오르는중" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	L.boss_returns = "넴드 착지: 북쪽"

	L.molten_barrier = "보호막"
	L.catastrophic_slam = "문으로 격돌"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "koKR")
if L then
	L.doom_flames = "바닥 밟기"
	L.charged_smash = "큰바닥 같이맞기"
	L.energy_gained = "기력 회복: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "koKR")
if L then
	L.tactical_destruction = "조각상 브레스"
	L.bombs_soaked = "유산탄 처리" -- Bombs Soaked (2/4)
	L.unstable_embers = "불씨"
	L.unstable_ember = "불씨"
end

L = BigWigs:NewBossLocale("Magmorax", "koKR")
if L then
	L.energy_gained = "기력 회복 (-17s)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "폭발성 용암"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "koKR")
if L then
	L.twisted_earth = "벽 생성"
	L.echoing_fissure = "균열"
	L.rushing_darkness = "넉백 징표"

	L.umbral_annihilation = "암영 말살"
	L.ebon_destruction = "즉사 광역기"

	--L.wall_breaker = "Wall Breaker (Mythic)"
	--L.wall_breaker_desc = "A player targeted by Rushing Darkness will be chosen as the wall breaker. They will be marked ({rt6}) and send a message in say chat. This is restricted to Mythic difficulty on stage 1."
	--L.wall_breaker_message = "Wall Breaker"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "koKR")
if L then
	L.claws = "탱 인계" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "탱 디버프 만료"
	L.emptiness_between_stars = "공허 위상"
	L.void_slash = "탱커 전방기"

	L.ebon_might = "쫄 메즈 면역"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "koKR")
if L then
	L.edgelord = "분리된 칼날군주" -- NPC 198873
	L.naturalist = "분리된 자연의 탐구자" -- NPC 201746
	L.siegemaster = "분리된 공성전문가" -- NPC 198874
	L.banner = "깃발" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "분리된 비전술사" -- NPC 201736
	L.chemist = "분리된 화학자" -- NPC 205656
	L.fluid = "살아 움직이는 액체" -- NPC 203939
	--L.slime = "Bubbling Slime" -- NPC 205651
	--L.goo = "Crawling Goo" -- NPC 205820
	L.whisper = "어둠 속의 속삭임" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "koKR")
if L then
	L.tortured_scream = "비명"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "koKR")
if L then
	L.blistering_spear = "창"
	L.blistering_spear_single = "창"
	L.blistering_torment = "사슬"
	L.twisting_blade = "칼날"
	L.marked_for_torment = "고문"
end

L = BigWigs:NewBossLocale("Volcoross", "koKR")
if L then
	L.custom_off_all_scorchtail_crash = "모든 시전 보이기"
	L.custom_off_all_scorchtail_crash_desc = "당신의 방향만이 아닌 모든 방향에서의 불꽃꼬리 충돌의 타이머와 메시지를 표시합니다."

	L.flood_of_the_firelands_single_wait = "대기" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "꼬리치기"
	L.serpents_fury = "불꽃"
	L.coiling_flames_single = "불꽃"
end

L = BigWigs:NewBossLocale("Council of Dreams", "koKR")
if L then
	L.agonizing_claws_debuff = "{421022} (디버프)"

	L.custom_off_combined_full_energy = "전체 기력 바 결합 (신화 난이도 전용)"
	L.custom_off_combined_full_energy_desc = "우두머리가 최대 기력으로 사용하는 능력을 동시에 시전하는 경우에만 하나의 막대로 결합합니다."

	L.special_mechanic_bar = "%s [궁극기] (%d)"

	L.constricting_thicket = "덤불"
	L.poisonous_javelin = "투창"
	L.song_of_the_dragon = "노래"
	L.polymorph_bomb = "오리"
	L.polymorph_bomb_single = "오리"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "koKR")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "질식 시 체력 상황 외치기 반복"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "이글거리는 질식으로 당신의 체력이 75% 밑으로 떨어질 경우, 외치기를 반복합니다."

	L.blazing_coalescence_on_player_note = "당신이 먹었을 때"
	L.blazing_coalescence_on_boss_note = "우두머리가 먹었을 때"

	L.scorching_roots = "뿌리"
	L.charred_brambles = "치유 가능한 뿌리"
	L.blazing_thorns = "이글거리는 가시" -- Spiral of Thorns
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "koKR")
if L then
	L.mythic_add_death = "% 죽음"

	L.continuum = "선 새로 생김"
	L.surging_growth = "새로운 바닥 밟기"
	L.ephemeral_flora = "빨간 바닥 밟기"
	L.viridian_rain = "데미지 + 폭탄"
	L.threads = "베틀" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "koKR")
if L then
	L.brand_of_damnation = "탱커랑 같이맞기"
	L.lava_geysers = "용암 분출"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "koKR")
if L then
	L.seed_soaked = "씨앗 밟기"
	L.all_seeds_soaked = "씨앗 완료!"

	L.blazing_mushroom = "버섯"
	L.fiery_growth = "해제"
	L.mass_entanglement = "휘감기"
	L.incarnation_moonkin = "달빛야수 형태"
	L.incarnation_tree_of_flame = "나무 형태"
	L.flaming_germination = "씨앗"
	L.flare_bomb = "깃털"
	L.too_close_to_edge = "가장자리에 너무 가까움"
	L.taking_damage_from_edge = "가장자리에서 피해를 입음"

	L.fly_time = "비행 시간"
	L.fly_time_desc = "사잇단계 동안 다른 단상으로 이동하는 데 걸린 시간을 보여줍니다."
	L.fly_time_msg = "비행 시간: %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "koKR")
if L then
	L.spirits_trigger = "칼도레이의 영혼"

	L.fyralaths_bite = "정면"
	L.fyralaths_bite_mythic = "정면"
	L.darkflame_shades = "망령"
	L.darkflame_cleave = "같이 맞기"

	L.incarnate_intermission = "공중에 뜸" -- 현신

	L.incarnate = "현신"
	L.molten_gauntlet = "시련" -- 타오르는 시련
	L.mythic_debuffs = "우리" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "상급 화염폭풍" -- G for Greater
	L.greater_firestorm_message_full = "상급 화염폭풍"
	L.eternal_firestorm_shortened_bar = "영원한 화염폭풍" -- E for Eternal
	L.eternal_firestorm_message_full = "영원한 화염폭풍"

	L.eternal_firestorm_swirl = "영원한 화염폭풍 바닥"
	L.eternal_firestorm_swirl_desc = "피해야 하는 영원한 화염폭풍 바닥이 생성되는 시간을 표시합니다."

	L.flame_orb = "화염 구슬"
	L.shadow_orb = "어둠의 구슬"
	L.orb_message_flame = "당신은 화염"
	L.orb_message_shadow = "당신은 어둠"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "koKR")
if L then
	L.slumberous_roar = "3x %s - 점프해서 지우세요"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "koKR")
if L then
	L.custom_on_nameplate_fixate = "시선 고정 네임플레이트 아이콘"
	L.custom_on_nameplate_fixate_desc = "당신에게 시선이 고정된 타라세크의 네임플레이트에 아이콘을 표시합니다.\n\n 네임플레이트를 지원하는 애드온(KuiNameplates, Plater)을 사용하고 적 네임플레이트가 활성화된 상태여야함."

	L.molten_cleave = "전방기"
	L.molten_spikes = "쐐기"
	L.collapsing_army = "쫄 소환"
	L.greater_flamerift = "신화 쫄"
	L.leaping_flames = "불꽃"
end

L = BigWigs:NewBossLocale("Terros", "koKR")
if L then
	L.resonating_annihilation = "절멸 - 잔해 조심"
	L.awakened_earth = "기둥 생성"
	L.shattering_impact = "충격 - 잔해 조심"
	L.concussive_slam = "탱커 조심"
	L.infused_fallout = "낙진"

	L.custom_on_repeating_fallout = "주입된 낙진 반복 알림"
	L.custom_on_repeating_fallout_desc = "주입된 낙진 걸렸을때 풀사람 찾기 전에 {rt7} 로 반복적으로 표시."
end

L = BigWigs:NewBossLocale("The Primal Council", "koKR")
if L then
	L.primal_blizzard = "눈보라" -- Primal Blizzard
	L.earthen_pillars = "기둥" -- Earthen Pillars
	L.meteor_axes = "도끼" -- Meteor Axes
	L.meteor_axe = "도끼" -- Singular
	L.meteor_axes_melee = "근딜 도끼"
	L.meteor_axes_ranged = "원딜 도끼"

	L.skipped_cast = "%s (%d) 스킵"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "koKR")
if L then
	L.ascend = "올라감"
	L.ascend_desc = "세나스가 얼어붙은 절벽쪽으로 올라갑니다."
	L.chilling_blast = "산개"
	L.freezing_breath = "쫄 브레스"
	L.webs = "거미줄"
	L.web = "거미줄"
	L.gossamer_burst = "낙사 조심"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "koKR")
if L then
	L.raging_burst = "회오리 생성"
	L.cyclone = "당기기"
	L.crosswinds = "회오리 재배치"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "koKR")
if L then
	-- Types
	L.damage = "피해를 주는 능력"
	L.damage_desc = "넴드가 어떤 제단에 있는지 모를 때에 피해를 주는 능력들(마그마 폭발, 살을 에는 추위, 좁혀드는 대지, 번개 충돌)에 대한 타이머 표시."
	L.damage_bartext = "%s [데미지]" -- {Spell} [Dmg]

	L.avoid = "피해야 하는 능력"
	L.avoid_desc = "넴드가 어떤 제단에 있는지 모를 때에 피해야 하는 능력들 (녹아내린 파열, 혹한의 기류, 분출하는 기반암, 충격의 파열)에 대한 타이머 표시."
	L.avoid_bartext = "%s [피하기]" -- {Spell} [Avoid]

	L.ultimate = "궁극기"
	L.ultimate_desc = "넴드가 어떤 제단에 있는지 모를 때에 궁극기들 (이글거리는 살육, 절대 영점, 지진 파열, 천둥번개)에 대한 타이머 표시."
	L.ultimate_bartext = "%s [궁극기]" -- {Spell} [Ult]

	L.add_bartext = "%s [추가 몹]" -- "{Spell} [Add]"

	L.Fire = "화염"
	L.Frost = "냉기"
	L.Earth = "대지"
	L.Storm = "폭풍"

	-- 불
	L.molten_rupture = "웨이브 조심"
	L.searing_carnage = "살육"
	L.raging_inferno = "불지옥 바닥 밟기"

	-- 냉기
	L.biting_chill = "추위 도트"
	L.absolute_zero_melee = "근딜 나눠맞기"
	L.absolute_zero_ranged = "원딜 나눠맞기"

	-- 대지
	L.erupting_bedrock = "지진 넉백"

	-- 폭풍
	L.lightning_crash = "번개 충돌"

	-- 일반
	L.primal_attunement = "미니 광폭"

	-- Stage 2
	L.violent_upheaval = "기둥"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "koKR")
if L then
	L.eggs_remaining = "알 %d 개 남음!"
	L.broodkeepers_bond = "알 남아있음"
	L.greatstaff_of_the_broodkeeper = "대지팡이"
	L.clutchwatchers_rage = "분노"
	L.rapid_incubation = "급속 배양"
	L.broodkeepers_fury = "분노"
	L.frozen_shroud = "속박"
	L.detonating_stoneslam = "탱커 나눠맞기"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "koKR")
if L then
	L.lighting_devastation_trigger = "깊은 숨" -- Raszageth takes a deep breath...

	-- Stage One: The Winds of Change
	L.volatile_current = "쫄 생성"
	L.thunderous_blast = "작렬"
	L.lightning_strikes = "벼락"
	L.electric_scales = "공대 광역뎀"
	L.electric_lash = "채찍"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "흡수 보호막"
	L.stormcharged = "전하 확인"
	L.positive = "플러스"
	L.negative = "마이너스"
	L.focused_charge = "데미지 증가 버프"
	L.tempest_wing = "밀림 저항"
	L.fulminating_charge = "폭발물"
	L.fulminating_charge_debuff = "충전물 도트"
	-- Intermission: The Vault Falters
	L.ball_lightning = "구체"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "당기는 징표"

	L.custom_on_repeating_stormcharged = "양전하 음전하 반복 알림"
	L.custom_on_repeating_stormcharged_desc = "반복적으로 양전하이면 {rt1}, 음전하이면 {rt3} 로 디버프 해제할때까지 알림."

	L.skipped_cast = "%s (%d) 스킵"

	L.custom_off_raidleader_devastation = "번개의 황폐: 공대장 모드"
	L.custom_off_raidleader_devastation_desc = "반대편 번개의 황폐(브레스) 바도 표시."
	L.breath_other = "[반대 단상] %s" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "koKR")
if L then
end
