-- Aberrus

local L = BigWigs:NewBossLocale("The Amalgamation Chamber", "ruRU")
if L then
	L.custom_on_fade_out_bars = "Скрыть панели второго босса"
	L.custom_on_fade_out_bars_desc = "Скрывает панели способностей босса, который вне радиуса на 1 фазе."

	L.coalescing_void = "Отбежка"

	L.shadow_and_flame = "Мифик дебафф"
end

L = BigWigs:NewBossLocale("The Forgotten Experiments", "ruRU")
if L then
	L.rending_charge_single = "Цель первого рывка"
	L.unstable_essence_new = "Бомба каст"
	L.custom_on_unstable_essence_high = "Сообщения в чат о высоких стаках Нестабильной Сущности"
	L.custom_on_unstable_essence_high_desc = "Сообщать в чат о высоких стаках Нестабильной Сущности"
	L.volatile_spew = "Войдзоны"
	L.volatile_eruption = "Извержение"
	L.temporal_anomaly_knocked = "Шарик откинут"
end

L = BigWigs:NewBossLocale("Assault of the Zaqali", "ruRU")
if L then
	-- These are in-game emotes and need to match the text shown in-game
	-- You should also replace the comment (--) with the full emote as it shows in-game
	L.zaqali_aide_north_emote_trigger = "северное укрепление" -- Помощники вождя поднимаются на северное укрепление!
	L.zaqali_aide_south_emote_trigger = "южное укрепление" -- Помощники вождя поднимаются на южное укрепление!

	L.both = "Обе"
	L.zaqali_aide_message = "%s лезут:  %s" -- Big Adds Climbing North
	L.add_bartext = "%s: %s (%d)"
	L.boss_returns = "Босс: Север"

	L.molten_barrier = "Преграда"
	L.catastrophic_slam = "Делёжка"
end

L = BigWigs:NewBossLocale("Rashok, the Elder", "ruRU")
if L then
	L.doom_flames = "Малые соки"
	L.charged_smash = "Делёжка"
	L.energy_gained = "Получено энергии: %d"
end

L = BigWigs:NewBossLocale("The Vigilant Steward, Zskarn", "ruRU")
if L then
	L.tactical_destruction = "Задувка"
	L.bombs_soaked = "Бомб активировано" -- Bombs Soaked (2/4)
	L.unstable_embers = "Угли"
	L.unstable_ember = "Уголь"
end

L = BigWigs:NewBossLocale("Magmorax", "ruRU")
if L then
	L.energy_gained = "Энергия получена (-17с)" -- When you fail, you lose 17 seconds, the boss reaches full energy faster

	-- Mythic
	L.explosive_magma = "Соки"
end

L = BigWigs:NewBossLocale("Echo of Neltharion", "ruRU")
if L then
	L.twisted_earth = "Стены"
	L.echoing_fissure = "Разлом"
	L.rushing_darkness = "Линии отталкивания"

	L.umbral_annihilation = "Уничтожение"
	L.ebon_destruction = "Большой взрыв"

	L.wall_breaker = "Ломатель стенки (Мифик)"
	L.wall_breaker_desc = "Игрок, являющийся целью Стремительной тьмы будет выбран в качестве ломателя стенки. Они будут отмечены ({rt6}) и отправят сообщение в чат. Работает только в мифической сложности на 1й фазе."
	L.wall_breaker_message = "Ломатель стенки"
end

L = BigWigs:NewBossLocale("Scalecommander Sarkareth", "ruRU")
if L then
	L.claws = "Танк дебафф" -- (Stage 1) Burning Claws / (Stage 2) Void Claws / (Stage 3) Void Slash
	L.claws_debuff = "Танк взрывается"
	L.emptiness_between_stars = "Забвение"
	L.void_slash = "Фронтал"

	L.ebon_might = "Ады иммун кик"
end

L = BigWigs:NewBossLocale("Aberrus, the Shadowed Crucible Trash", "ruRU")
if L then
	L.edgelord = "Владыка клинка из Пламени" -- NPC 198873
	L.naturalist = "Натуралист из Пламени" -- NPC 201746
	L.siegemaster = "Осадный мастер из Пламени" -- NPC 198874
	L.banner = "Знамя" -- Short for "Sundered Flame Banner" NPC 205638
	L.arcanist = "Чародей из Пламени" -- NPC 201736
	L.chemist = "Химик из Расколотого Пламени" -- NPC 205656
	L.fluid = "Живая жидкость" -- NPC 203939
	L.slime = "Булькающая жижа" -- NPC 205651
	L.goo = "Ползучая жижа" -- NPC 205820
	L.whisper = "Шепот во тьме" -- NPC 203806
end

-- Amirdrassil

L = BigWigs:NewBossLocale("Gnarlroot", "ruRU")
if L then
	L.tortured_scream = "Крик"
end

L = BigWigs:NewBossLocale("Igira the Cruel", "ruRU")
if L then
	L.blistering_spear = "Копья"
	L.blistering_spear_single = "Копьё"
	L.blistering_torment = "Цепь"
	L.twisting_blade = "Фронтал"
	L.marked_for_torment = "Переходка"
end

L = BigWigs:NewBossLocale("Volcoross", "ruRU")
if L then
	L.custom_off_all_scorchtail_crash = "Показывать все касты"
	L.custom_off_all_scorchtail_crash_desc = "Показывать таймеры и уведомления о всех применениях Удара Жгучехвоста, а не только для своей стороны."

	L.flood_of_the_firelands_single_wait = "Жди" -- Wait 3, Wait 2, Wait 1 countdown before soak debuff is applied
	L.scorchtail_crash = "Хвост"
	L.serpents_fury = "Дебаффы"
	L.coiling_flames_single = "Дебафф"
end

L = BigWigs:NewBossLocale("Council of Dreams", "ruRU")
if L then
	L.agonizing_claws_debuff = "{421022} (Дебафф)"

	L.custom_off_combined_full_energy = "Объединённые полоски максимальной энергии (Мифический режим)"
	L.custom_off_combined_full_energy_desc = "Объединяет полоски способностей боссов, что бы показывалась только одна полоска для обоих способностей."

	L.special_mechanic_bar = "%s [Ульта] (%d)"

	L.constricting_thicket = "Лозы"
	L.poisonous_javelin = "Отравленное копьё"
	L.song_of_the_dragon = "Песня"
	L.polymorph_bomb = "Утки"
	L.polymorph_bomb_single = "Утка"
end

L = BigWigs:NewBossLocale("Larodar, Keeper of the Flame", "ruRU")
if L then
	L.custom_on_repeating_yell_smoldering_suffocation = "Крик при низком здоровье на Тлеющем Удульше"
	L.custom_on_repeating_yell_smoldering_suffocation_desc = "Повторяющиеся крики при здоровье < 75% для игроков с Тлеющем Удушье для координации с другими игроками."

	L.blazing_coalescence_on_player_note = "Когда на тебе"
	L.blazing_coalescence_on_boss_note = "Когда на боссе"

	L.scorching_roots = "Корень"
	L.charred_brambles = "Корень хилить"
	L.blazing_thorns = "Спирали"
end

L = BigWigs:NewBossLocale("Nymue, Weaver of the Cycle", "ruRU")
if L then
	L.mythic_add_death = "%s убит"

	L.continuum = "Новые Узоры"
	L.surging_growth = "Новые Соки"
	L.ephemeral_flora = "Мили Соак"
	L.viridian_rain = "Урон + Бомбы"
	L.threads = "Станки" -- From the spell description of Impending Loom (429615) "threads of energy"
end

L = BigWigs:NewBossLocale("Smolderon", "ruRU")
if L then
	L.brand_of_damnation = "Танк Соак"
	L.lava_geysers = "Гейзеры"
end

L = BigWigs:NewBossLocale("Tindral Sageswift, Seer of the Flame", "ruRU")
if L then
	L.seed_soaked = "Семечко засокано"
	L.all_seeds_soaked = "Семечки кончились!"

	L.blazing_mushroom = "Грибы"
	L.fiery_growth = "Диспеллы"
	L.mass_entanglement = "Корни"
	L.incarnation_moonkin = "Совиная форма "
	L.incarnation_tree_of_flame = "Древоформа"
	L.flaming_germination = "Семена"
	L.flare_bomb = "Перья"
	L.too_close_to_edge = "Слишком близко к краю"
	L.taking_damage_from_edge = "Получаешь урон от края платформы"

	L.fly_time = "Полёт"
	L.fly_time_desc = "Показывает сообщение с длительностью полёта между платформами на переходке."
	L.fly_time_msg = "Время полёта: %.2f" -- Fly Time: 32.23
end

L = BigWigs:NewBossLocale("Fyrakk the Blazing", "ruRU")
if L then
	L.spirits_trigger = "Дух калдорай"

	L.fyralaths_bite = "Фронтал"
	L.fyralaths_bite_mythic = "Фронталы"
	L.darkflame_shades = "Тени"
	L.darkflame_cleave = "Соаки"

	L.incarnate_intermission = "Подкидывание"

	L.incarnate = "Улетает"
	L.molten_gauntlet = "Танкбастер"
	L.mythic_debuffs = "Клетка" -- Shadow Cage & Molten Eruption

	L.greater_firestorm_shortened_bar = "Метеоры" -- Same letter in ru
	L.greater_firestorm_message_full = "Метеоры [Великие]"
	L.eternal_firestorm_shortened_bar = "Метеоры" --  Same letter in ru
	L.eternal_firestorm_message_full = "Метеоры [Вечные]"

	L.eternal_firestorm_swirl = "Лужи Огненной Бури"
	L.eternal_firestorm_swirl_desc = "Показывает таймеры появления дамажущих луж после каста Огненной Бури."

	L.flame_orb = "Огненный Шар"
	L.shadow_orb = "Теневой Шар"
	L.orb_message_flame = "Ты Огонь"
	L.orb_message_shadow = "Ты Тьма"
end

-- Dragon Isles

L = BigWigs:NewBossLocale("Aurostor", "ruRU")
if L then
	L.slumberous_roar = "3x %s - Прыгни что бы убрать"
end

-- Vault of the Incarnates

L = BigWigs:NewBossLocale("Eranog", "ruRU")
if L then
	L.custom_on_nameplate_fixate = "Метка для тарасекка"
	L.custom_on_nameplate_fixate_desc = "Показывать метку на Бешеном Тарасекке, который зафиксировал вас.\n\nТребует включённых индикаторов здоровья врагов и соответствующего аддона (KuiNameplates, Plater)."

	L.molten_cleave = "Фронтал"
	L.molten_spikes = "Шипы"
	L.collapsing_army = "Армия"
	L.greater_flamerift = "Мифик адд"
	L.leaping_flames = "ДоТ"
end

L = BigWigs:NewBossLocale("Terros", "ruRU")
if L then
	L.resonating_annihilation = "Аннигиляция"
	L.awakened_earth = "Столп"
	L.shattering_impact = "Войда"
	L.concussive_slam = "Танк фронтал"
	L.infused_fallout = "Пыль"

	L.custom_on_repeating_fallout = "Повторять Пыль в чат"
	L.custom_on_repeating_fallout_desc = "Повторять сообщение в чат с иконкой {rt7} с целью найти партнёра."
end

L = BigWigs:NewBossLocale("The Primal Council", "ruRU")
if L then
	L.primal_blizzard = "Буря" -- Primal Blizzard
	L.earthen_pillars = "Столп" -- Earthen Pillars
	L.meteor_axes = "Топоры" -- Meteor Axes
	L.meteor_axe = "Топор" -- Singular
	L.meteor_axes_melee = "Мили делёжка"
	L.meteor_axes_ranged = "Рендж делёжка"

	L.skipped_cast = "Пропущено %s (%d)"
end

L = BigWigs:NewBossLocale("Sennarth, The Cold Breath", "ruRU")
if L then
	L.ascend = "Подъём"
	L.ascend_desc = "Сеннарк поднимается выше."
	L.chilling_blast = "Спред"
	L.freezing_breath = "Фронтал адда"
	L.webs = "Сети"
	L.web = "Паутина"
	L.gossamer_burst = "Притягивание"
end

L = BigWigs:NewBossLocale("Dathea, Ascended", "ruRU")
if L then
	L.raging_burst = "Новые торнадо"
	L.cyclone = "Циклон"
	L.crosswinds = "Торнадо движутся"
end

L = BigWigs:NewBossLocale("Kurog Grimtotem", "ruRU")
if L then
	-- Types
	L.damage = "Дамажущие способности"
	L.damage_desc = "Показывать таймеры для дамажущих способностей (Взрыв магмы, Жгучий холод, Охватывающая земля, Сокрушение молнией) когда неизвестен альтарь босса."
	L.damage_bartext = "%s [урон]" -- {Spell} [Dmg]

	L.avoid = "Додж. способности"
	L.avoid_desc = "Показывать таймеры для додж. способностей (Раскаленный разлом, Ледяный звезды, Каменный разлом , Шоковый удар) когда неизвестен альтарь босса."
	L.avoid_bartext = "%s [додж]" -- {Spell} [Avoid]

	L.ultimate = "Ультимативные способности"
	L.ultimate_desc = "Показывать таймеры для ультимативных способностей (Огненная бойня, Абсолютный нуль, Сейсмический разлом, Громовой удар) когда неизвестен альтарь босса."
	L.ultimate_bartext = "%s [ульт.]" -- {Spell} [Ult]

	L.add_bartext = "%s [Адд]" -- "{Spell} [Add]"

	L.Fire = "огонь"
	L.Frost = "лед"
	L.Earth = "Земля"
	L.Storm = "буря"

	-- Fire
	L.molten_rupture = "Волны"
	L.searing_carnage = "Танец"
	L.raging_inferno = "Соак лужи"

	-- Frost
	L.biting_chill = "Фрост ДоТ"
	L.absolute_zero_melee = "Мили делёжка"
	L.absolute_zero_ranged = "Рендж делёжка"

	-- Earth
	L.erupting_bedrock = "Войд зоны"

	-- Storm
	L.lightning_crash = "Молния"

	-- General
	L.primal_attunement = "Софт энрейдж"

	-- Stage 2
	L.violent_upheaval = "Столпы"
end

L = BigWigs:NewBossLocale("Broodkeeper Diurna", "ruRU")
if L then
	L.eggs_remaining = "Осталось %d |4яйцо:яиц:яйцо;!"
	L.broodkeepers_bond = "Яиц осталось"
	L.greatstaff_of_the_broodkeeper = "Великий Посох"
	L.clutchwatchers_rage = "Ярость"
	L.rapid_incubation = "Инкубация"
	L.broodkeepers_fury = "Стаки"
	L.frozen_shroud = "Абсорб + Рут"
	L.detonating_stoneslam = "Танк Соак"
end

L = BigWigs:NewBossLocale("Raszageth the Storm-Eater", "ruRU")
if L then
	L.lighting_devastation_trigger = "глубокий вдох" -- Рашагет делает глубокий вдох...

	-- Stage One: The Winds of Change
	L.volatile_current = "Искры"
	L.thunderous_blast = "Танкбастер"
	L.lightning_strikes = "Войд зоны"
	L.electric_scales = "Рейд урон"
	L.electric_lash = "Хлыст"
	-- Stage Two: Surging Power
	L.absorb_text = "%s (%.0f%%)"
	L.stormsurge = "Щит"
	L.stormcharged = "Плюс или Минус"
	L.positive = "Плюс"
	L.negative = "Минус"
	L.focused_charge = "Бафф урона"
	L.tempest_wing = "Отталкивание"
	L.fulminating_charge = "Вынос"
	L.fulminating_charge_debuff = "Вынос"
	-- Intermission: The Vault Falters
	L.ball_lightning = "Шарики"
	-- Stage Three: Storm Incarnate
	L.magnetic_charge = "Притягивание"

	L.custom_on_repeating_stormcharged = "Повторять плюс или минус"
	L.custom_on_repeating_stormcharged_desc = "Повторять в чате Плюс или Минус иконками {rt1}, {rt3} что бы найти партнёра."

	L.skipped_cast = "Пропущено %s (%d)"

	L.custom_off_raidleader_devastation = "Полёт: Режим Рейдлидера"
	L.custom_off_raidleader_devastation_desc = "Показывать полоску для Опустошающей молнии (Дыхание) на противоположной стороне."
	L.breath_other = "%s [другая сторона]" -- Breath on opposite platform
end

L = BigWigs:NewBossLocale("Vault of the Incarnates Trash", "ruRU")
if L then
end
