-- luacheck: no max line length

local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "ruRU"); -- luacheck: ignore
L = L or {}
--@non-debug@
L["< 1min"] = "< 1мин"
L["< 5sec"] = "< 5сек"
L["> 1min"] = "> 1мин"
L["Add spell"] = "Добавить"
L["Always show auras cast by myself"] = "Всегда отображать мои ауры"
L["Anchor point"] = "Точка привязки"
L["Anchor to icon"] = "Точка привязки к иконке"
L["anchor-point:bottom"] = "Снизу"
L["anchor-point:bottomleft"] = "Снизу слева"
L["anchor-point:bottomright"] = "Снизу справа"
L["anchor-point:center"] = "Центр"
L["anchor-point:left"] = "Слева"
L["anchor-point:right"] = "Справа"
L["anchor-point:top"] = "Сверху"
L["anchor-point:topleft"] = "Сверху слева"
L["anchor-point:topright"] = "Сверху справа"
L["Any"] = "Любой"
L["Aura type"] = "Тип ауры"
L["Border thickness"] = "Толщина границы"
L["Buff"] = "Бафф"
L["Check spell ID"] = [=[Проверять ID'ы заклинания
(через запятую)]=]
L["Click to select spell"] = "Нажмите чтобы выбрать заклинание"
L["Curse"] = "Проклятье"
L["Debuff"] = "Дебафф"
L["Delete all spells"] = "Удалить все заклинания"
L["Delete spell"] = "Удалить заклинание"
L["Disabled"] = "Отключено"
L["Disease"] = "Болезнь"
L["Display auras on nameplates of friendly units"] = "Отображать ауры на нэймплэйтах союзников"
L["Display auras on player's nameplate"] = "Отображать ауры на вашем нэймплэйте"
L["Do you really want to delete ALL spells?"] = "Вы действительно хотите удалить ВСЕ заклинания?"
L["Font"] = "Шрифт"
L["Font scale"] = "Масштаб шрифта"
L["Font size"] = "Размер шрифта"
L["General"] = "Общее"
L["Icon borders"] = "Границы иконок"
L["Icon X-coord offset"] = "Смещение иконок по X"
L["Icon Y-coord offset"] = "Смещение иконок по Y"
L["icon-grow-direction:down"] = "Вниз"
L["icon-grow-direction:left"] = "Налево"
L["icon-grow-direction:right"] = "Направо"
L["icon-grow-direction:up"] = "Вверх"
L["icon-sort-mode:by-aura-type+by-expire-time"] = "По типу ауры + по оставшемуся времени"
L["icon-sort-mode:by-expire-time"] = "По оставшемуся времени"
L["icon-sort-mode:by-icon-size"] = "По размеру иконки"
L["icon-sort-mode:custom"] = "Пользовательский"
L["icon-sort-mode:none"] = "Без сортировки"
L["instance-type:arena"] = "Арены"
L["instance-type:none"] = "Открытый мир"
L["instance-type:party"] = "Подземелья на 5 чел."
L["instance-type:pvp"] = "Поля боя"
L["instance-type:pvp_bg_40ppl"] = "Поле боя (40 игроков)"
L["instance-type:raid"] = "Рейды"
L["instance-type:scenario"] = "Сценарии"
L["instance-type:unknown"] = "Неизвестные подземелья"
L["Magic"] = "Магия"
L["Options are not available in combat!"] = "Настройки недоступны в бою!"
L["options:alpha:alpha"] = "Прозрачность иконок (исключая те, что на полоске ХП вашей цели)"
L["options:alpha:alpha-target"] = "Прозрачность иконок на полоске ХП вашей цели"
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Если цель не выбрана, то отображать ауры с прозрачностью как у цели"
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Прозрачность"
L["options:apps:dispellable-spells"] = "Показывать ауры, которые можно развеять/украсть"
L["options:apps:dispellable-spells:black-list-button"] = "Открыть чёрный список"
L["options:apps:dispellable-spells:tooltip"] = "Показывать ауры, которые можно развеять/украсть, на неймплейтах врагов. Эти ауры будут иметь тусклое свечение и размер по умолчанию"
L["options:apps:dr"] = "Включить отображение diminishing returns (бета)"
L["options:apps:dr:pve"] = "ПВЕ (только оглушение)"
L["options:apps:dr:pvp"] = "ПВП"
L["options:apps:explosive-orbs:tooltip"] = [=[Показывать специальную иконку над неймлэйтами Взрывных Сфер (М+ Взрывной)
Эта иконка будет иметь размер по умолчанию и будет подсвечена]=]
L["options:apps:spiteful"] = "Подсветить Злопамятную тень (Злопамятный М+ модификатор)"
L["options:apps:spiteful:sound"] = "Звук"
L["options:auras:enabled-state:tooltip"] = [=[%s: аура не будет показываться

%s: аура будет показываться только если вы применили ее

%s: показывать все ауры]=]
L["options:auras:enabled-state-all"] = "Включено, показывать все ауры"
L["options:auras:enabled-state-mineonly"] = "Включено, показывать только мои ауры"
L["options:auras:show-on-npcs"] = "Показывать эту ауру только на НПС"
L["options:auras:show-on-npcs-and-players"] = "Показывать эту ауру на игроках и НПС"
L["options:auras:show-on-players"] = "Показывать эту ауру только на игроках"
L["options:borders:BORDER_TYPE_BUILTIN"] = "Встроенный"
L["options:borders:BORDER_TYPE_CUSTOM"] = "Пользовательский"
L["options:borders:border-file-path"] = "Путь до файла текстуры границы (начинается с 'Interface\\')"
L["options:borders:border-type"] = "Тип границы"
L["options:category:alpha"] = "Прозрачность"
L["options:category:apps"] = "Дополнения"
L["options:category:dispel"] = "Purge/steal"
L["options:category:interrupts"] = "Прерывания"
L["options:category:size-and-position"] = "Размер и место"
L["options:general:always-show-my-auras:tooltip"] = "Это высший по приоритету фильтр. Если он включен, ваши ауры будут отображаться вне зависимости от других фильтров"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
L["options:general:export-profile"] = "Экспорт профиля"
L["options:general:hide-blizz-frames"] = "Прятать фреймы аур Blizzard (кроме игрока)"
L["options:general:hide-player-blizz-frame"] = "Прятать фреймы аур Blizzard на игроке"
L["options:general:icon-grow-direction"] = "Направление роста иконок"
L["options:general:import-profile"] = "Импорт профиля"
L["options:general:instance-types"] = "Установить видимость кулдаунов в разных типах локаций"
--[[Translation missing --]]
L["options:general:npc-blacklist"] = "NPC blacklist"
--[[Translation missing --]]
L["options:general:npc-blacklist-add-button"] = "Add NPC"
--[[Translation missing --]]
L["options:general:npc-blacklist-editbox-add"] = "Please enter NPC name here"
L["options:general:show-aura-tooltip"] = "Показывать имя ауры при наведении мышью на иконку"
L["options:general:show-cooldown-animation"] = "Показывать анимацию кулдауна"
L["options:general:show-cooldown-text"] = "Показывать оставшееся время ауры"
L["options:general:show-on-target-even-in-disabled-area-types"] = "Показывать ауры на неймплейтах цели даже в отключённых типах зон"
L["options:general:show-on-target-only"] = "Показывать ауры только на неймплейте цели"
L["options:general:show-stacks"] = "Показывать стаки ауры"
L["options:general:test-mode"] = "Тестовый режим"
--[[Translation missing --]]
L["options:general:use-default-tooltip"] = "Show default Blizzard's aura tooltip"
L["options:glow-type"] = "Тип свечения"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Кнопка действия"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Кнопка действия (тусклый)"
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Кнопка при автоиспользовании"
L["options:glow-type:GLOW_TYPE_NONE"] = "Нет свечения"
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Пиксельное"
L["options:interrupts:enable-interrupts"] = "Включить отслеживание прерываний"
L["options:interrupts:enable-only-during-pvp-battles"] = "Активно только в PvP"
L["options:interrupts:use-shared-icon-texture"] = "Использовать одну текстуру для всех прерываний"
L["options:size-and-position:anchor-point-of-frame"] = "Точка крепления к группе иконок"
L["options:size-and-position:anchor-point-of-frame:tooltip"] = "'Группа иконок' - это коллекция иконок для каждой полоски ХП"
L["options:size-and-position:anchor-point-to-nameplate"] = "Точка крепления к ХП бару"
L["options:size-and-position:custom-sorting:tooltip"] = [=[Правила: 
  - код должен быть функцией без имени с 2 аргументами. Эти аргументы являются таблицами, представляющими собой сравниваемые ауры
  - эта функция должна вернуть true (истина), если первая аура должна быть помещена перед второй аурой и false (ложь) в ином случае
  - сортировка производится довольно часто, так что не нагружайте функцию сортировки слишком сильно
  - не изменяйте содержимое таблицы ауры, кроме тех случаев, когда вы ДЕЙСТВИТЕЛЬНО знаете, что делаете
  - внимательно проверьте любой код, который вы получили от неизвестных источников

Содержимое таблицы ауры:
  - aura.duration - содержит длительность ауры в секундах. Если аура постоянная, то значение этого поля равно 0. (type: number)
  - aura.expires - время, когда аура закончится. Вы можете сравнить его с GetTime(). Если аура постоянная, то значение этого поля равно 0. (type: number)
  - aura.stacks - количество стаков (type: number)
  - aura.spellID - ID ауры (type: number)
  - aura.spellName - имя ауры (type: string)

Встроенные функции сортировки:
  - local result = sort_time(aura1, aura2) - сортировать по оставшемуся времени ауры
  - local result = sort_size(aura1, aura2) - сортировать по размеру иконки]=]
L["options:size-and-position:icon-align"] = "Выравнивание иконок"
L["options:size-and-position:icon-align:bottom-left"] = "Горизонтально: вниз / Вертикально: влево"
L["options:size-and-position:icon-align:center"] = "Центр"
L["options:size-and-position:icon-align:top-right"] = "Горизонтально: вверх / Вертикально: вправо"
L["options:size-and-position:icon-height"] = "Высота иконок (по умолчанию)"
L["options:size-and-position:icon-width"] = "Ширина иконок (по умолчанию)"
L["options:size-and-position:icon-zoom"] = "Увеличение иконок"
L["options:size-and-position:keep-aspect-ratio"] = "Соблюдать соотношение сторон текстур"
L["options:size-and-position:keep-aspect-ratio:tooltip"] = "Если эта опция включена, а ширина и высота иконки не равны, то текстура заклинания будет обрезана так, чтобы сохранить изначальные пропорции изображения"
L["options:size-and-position:non-target-strata"] = "Слой иконок на остальных неймплейтах"
L["options:size-and-position:scale-target"] = "Масштаб иконок на полоске ХП вашей цели"
L["options:size-and-position:target-strata"] = "Слой иконок на неймплейте цели"
L["options:spells:add-import-new-spell"] = "Добавить/импорт ауры"
L["options:spells:add-new-spell"] = "Имя/ссылка/id заклинания или строка импорта..."
L["options:spells:animation-relative:tooltip"] = [=[Эта опция изменяет смысл слайдера слева.

Если эта опция включена, то анимация будет появляться когда оставшееся время ауры меньше, чем выбранный процент от максимальной длительности ауры. Это может быть полезно если, например, вы хотите знать, когда можно безопасно переприменить ДоТ-заклинание без потери его длительности.

Если эта опция выключена, то анимация будет появляться когда оставшееся время ауры меньше, чем абсолютное значение на слайдере (в секундах).]=]
L["options:spells:animation-type"] = "Тип анимации"
L["options:spells:appropriate-spell-ids"] = "Соответствующие ID'ы заклинаний:"
L["options:spells:disable-all-spells"] = "Отключить все ауры"
L["options:spells:enable-all-spells"] = "Включить все ауры"
L["options:spells:export-spell"] = "Экспорт ауры"
L["options:spells:glow-relative"] = "Относительное время"
L["options:spells:glow-relative:tooltip"] = [=[Эта опция изменяет смысл слайдера слева.

Если эта опция включена, то свечение будет появляться когда оставшееся время ауры меньше, чем выбранный процент от максимальной длительности ауры. Это может быть полезно если, например, вы хотите знать, когда можно безопасно переприменить ДоТ-заклинание без потери его длительности.

Если эта опция выключена, то свечение будет появляться когда оставшееся время ауры меньше, чем абсолютное значение на слайдере (в секундах).]=]
L["options:spells:icon-animation"] = "Анимация иконки"
L["options:spells:icon-animation-always"] = "Показывать анимацию всё время"
L["options:spells:icon-animation-threshold"] = "Показывать анимацию если таймер меньше чем"
L["options:spells:icon-border:builtin"] = "Рамка: Встроенная"
L["options:spells:icon-border:custom"] = "Рамка: Своя"
L["options:spells:icon-border:disabled"] = "Рамка: Отключена"
L["options:spells:icon-glow"] = "Подсветка иконки"
L["options:spells:icon-glow-always"] = "Показывать свечение постоянно"
L["options:spells:icon-glow-threshold"] = "Показывать свечение если таймер меньше чем"
L["options:spells:icon-height"] = "Высота иконки"
L["options:spells:icon-width"] = "Ширина иконки"
L["options:spells:please-push-once-more"] = "Пожалуйста, нажмите еще раз"
L["options:spells:show-on-friends:warning0"] = [=[Пожалуйста, обратите внимание:
Вы не увидите эту ауру на нэймплэйтах союзников, пока не включите эту опцию: <Общее> --> <Отображать ауры на нэймплэйтах союзников>]=]
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Минимальная длительность для отображения десятых долей секунд"
--[[Translation missing --]]
L["options:timer-text:relative-color"] = "Use gradient color"
--[[Translation missing --]]
L["options:timer-text:relative-color:tooltip"] = [=[Timer text's color will be calculated dynamically,
based on aura's duration and remaining time.]=]
L["options:timer-text:scale-font-size"] = "Масштабировать размер текста в зависимости от размера иконки"
L["options:timer-text:text-color-note"] = [=[Цвет текста будет изменяться
в зависимости от оставшегося времени:]=]
L["Other"] = "Другое"
L["Please reload UI to apply changes"] = "Для принятия изменений необходима перезагрузка интерфейса"
L["Poison"] = "Яд"
L["Profiles"] = "Профили"
L["Reload UI"] = "Перезагрузить UI"
L["Show border around buff icons"] = "Показывать границу у иконок баффов"
L["Show border around debuff icons"] = "Показывать границу у иконок дебаффов"
L["Show this aura on nameplates of allies"] = "Показывать эту ауру на нэймплэйтах союзников"
L["Show this aura on nameplates of enemies"] = "Показывать эту ауру на нэймплэйтах противников"
L["Sort mode:"] = "Режим сортировки:"
L["Space between icons"] = "Расстояние между иконками"
L["Spell seems to be nonexistent"] = "Заклинание не существует"
L["Spells"] = "Заклинания"
L["Stack text"] = "Текст стэков"
L["Text color"] = "Цвет текста"
L["Timer text"] = "Текст таймера"
L["Value must be a number"] = "Значение должно быть числом"
L["X offset"] = "Смещение по X"
L["Y offset"] = "Смещение по Y"

--@end-non-debug@
--[==[@debug@
L = L or {}
L["< 1min"] = "< 1мин"
L["< 5sec"] = "< 5сек"
L["> 1min"] = "> 1мин"
L["Add spell"] = "Добавить"
L["Always show auras cast by myself"] = "Всегда отображать мои ауры"
L["Anchor point"] = "Точка привязки"
L["Anchor to icon"] = "Точка привязки к иконке"
L["anchor-point:bottom"] = "Снизу"
L["anchor-point:bottomleft"] = "Снизу слева"
L["anchor-point:bottomright"] = "Снизу справа"
L["anchor-point:center"] = "Центр"
L["anchor-point:left"] = "Слева"
L["anchor-point:right"] = "Справа"
L["anchor-point:top"] = "Сверху"
L["anchor-point:topleft"] = "Сверху слева"
L["anchor-point:topright"] = "Сверху справа"
L["Any"] = "Любой"
L["Aura type"] = "Тип ауры"
L["Border thickness"] = "Толщина границы"
L["Buff"] = "Бафф"
L["Check spell ID"] = [=[Проверять ID'ы заклинания
(через запятую)]=]
L["Click to select spell"] = "Нажмите чтобы выбрать заклинание"
L["Curse"] = "Проклятье"
L["Debuff"] = "Дебафф"
L["Delete all spells"] = "Удалить все заклинания"
L["Delete spell"] = "Удалить заклинание"
L["Disabled"] = "Отключено"
L["Disease"] = "Болезнь"
L["Display auras on nameplates of friendly units"] = "Отображать ауры на нэймплэйтах союзников"
L["Display auras on player's nameplate"] = "Отображать ауры на вашем нэймплэйте"
L["Do you really want to delete ALL spells?"] = "Вы действительно хотите удалить ВСЕ заклинания?"
L["Font"] = "Шрифт"
L["Font scale"] = "Масштаб шрифта"
L["Font size"] = "Размер шрифта"
L["General"] = "Общее"
L["Icon borders"] = "Границы иконок"
L["Icon X-coord offset"] = "Смещение иконок по X"
L["Icon Y-coord offset"] = "Смещение иконок по Y"
L["icon-grow-direction:down"] = "Вниз"
L["icon-grow-direction:left"] = "Налево"
L["icon-grow-direction:right"] = "Направо"
L["icon-grow-direction:up"] = "Вверх"
L["icon-sort-mode:by-aura-type+by-expire-time"] = "По типу ауры + по оставшемуся времени"
L["icon-sort-mode:by-expire-time"] = "По оставшемуся времени"
L["icon-sort-mode:by-icon-size"] = "По размеру иконки"
L["icon-sort-mode:custom"] = "Пользовательский"
L["icon-sort-mode:none"] = "Без сортировки"
L["instance-type:arena"] = "Арены"
L["instance-type:none"] = "Открытый мир"
L["instance-type:party"] = "Подземелья на 5 чел."
L["instance-type:pvp"] = "Поля боя"
L["instance-type:pvp_bg_40ppl"] = "Поле боя (40 игроков)"
L["instance-type:raid"] = "Рейды"
L["instance-type:scenario"] = "Сценарии"
L["instance-type:unknown"] = "Неизвестные подземелья (некоторые квестовые сценарии)"
L["Magic"] = "Магия"
L["Options are not available in combat!"] = "Настройки недоступны в бою!"
L["options:alpha:alpha"] = "Прозрачность иконок (исключая те, что на полоске ХП вашей цели)"
L["options:alpha:alpha-target"] = "Прозрачность иконок на полоске ХП вашей цели"
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Если цель не выбрана, отображать ауры с прозрачностью цели"
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Прозрачность"
L["options:apps:dispellable-spells"] = "Показывать ауры, которые можно развеять/украсть"
L["options:apps:dispellable-spells:black-list-button"] = "Открыть чёрный список"
L["options:apps:dispellable-spells:tooltip"] = "Показывать ауры, которые можно развеять/украсть, на неймплейтах врагов. Эти ауры будут иметь тусклое свечение и размер по умолчанию"
L["options:apps:dr"] = "Включить отображение diminishing returns (бета)"
L["options:apps:dr:pve"] = "ПВЕ (только оглушение)"
L["options:apps:dr:pvp"] = "ПВП"
L["options:apps:explosive-orbs:tooltip"] = [=[Показывать специальную иконку над неймлэйтами Взрывных Сфер (М+ Взрывной)
Эта иконка будет иметь размер по умолчанию и будет подсвечена]=]
L["options:apps:spiteful"] = "Подсветить Злопамятную тень (Злопамятный М+ модификатор)"
L["options:apps:spiteful:sound"] = "Звук"
L["options:auras:enabled-state:tooltip"] = [=[%s: аура не будет показываться

%s: аура будет показываться только если вы применили ее

%s: показывать все ауры]=]
L["options:auras:enabled-state-all"] = "Включено, показывать все ауры"
L["options:auras:enabled-state-mineonly"] = "Включено, показывать только мои ауры"
L["options:auras:show-on-npcs"] = "Показывать эту ауру только на НПС"
L["options:auras:show-on-npcs-and-players"] = "Показывать эту ауру на игроках и НПС"
L["options:auras:show-on-players"] = "Показывать эту ауру только на игроках"
L["options:borders:BORDER_TYPE_BUILTIN"] = "Встроенный"
L["options:borders:BORDER_TYPE_CUSTOM"] = "Пользовательский"
L["options:borders:border-file-path"] = "Путь до файла текстуры границы (начинается с 'Interface\\')"
L["options:borders:border-type"] = "Тип границы"
L["options:category:alpha"] = "Прозрачность"
L["options:category:apps"] = "Дополнения"
L["options:category:dispel"] = "Purge/steal"
L["options:category:interrupts"] = "Прерывания"
L["options:category:size-and-position"] = "Размер и место"
L["options:general:always-show-my-auras:tooltip"] = "Это высший по приоритету фильтр. Если он включен, ваши ауры будут отображаться вне зависимости от других фильтров"
L["options:general:export-profile"] = "Экспорт профиля"
L["options:general:hide-blizz-frames"] = "Прятать фреймы аур Blizzard (кроме игрока)"
L["options:general:hide-player-blizz-frame"] = "Прятать фреймы аур Blizzard на игроке"
L["options:general:icon-grow-direction"] = "Направление роста иконок"
L["options:general:import-profile"] = "Импорт профиля"
L["options:general:instance-types"] = "Установить видимость кулдаунов в разных типах локаций"
L["options:general:show-aura-tooltip"] = "Показывать имя ауры при наведении мышью на иконку"
L["options:general:show-cooldown-animation"] = "Показывать анимацию кулдауна"
L["options:general:show-cooldown-text"] = "Показывать оставшееся время ауры"
L["options:general:show-on-target-even-in-disabled-area-types"] = "Показывать ауры на неймплейтах цели даже в отключённых типах зон"
L["options:general:show-on-target-only"] = "Показывать ауры только на неймплейте цели"
L["options:general:show-stacks"] = "Показывать стаки ауры"
L["options:general:test-mode"] = "Тестовый режим"
L["options:glow-type"] = "Тип свечения"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Кнопка действия"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Кнопка действия (тусклый)"
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Кнопка при автоиспользовании"
L["options:glow-type:GLOW_TYPE_NONE"] = "Нет свечения"
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Пиксельное"
L["options:interrupts:enable-interrupts"] = "Включить отслеживание прерываний"
L["options:interrupts:enable-only-during-pvp-battles"] = "Активно только в PvP"
L["options:interrupts:use-shared-icon-texture"] = "Использовать одну текстуру для всех прерываний"
L["options:size-and-position:anchor-point-of-frame"] = "Точка крепления к группе иконок"
L["options:size-and-position:anchor-point-of-frame:tooltip"] = "'Группа иконок' - это коллекция иконок для каждой полоски ХП"
L["options:size-and-position:anchor-point-to-nameplate"] = "Точка крепления к ХП бару"
L["options:size-and-position:custom-sorting:tooltip"] = [=[Правила:
  - код должен быть функцией без имени с 2 аргументами. Эти аргументы являются таблицами, представляющими собой сравниваемые ауры
  - эта функция должна вернуть true (истина), если первая аура должна быть помещена перед второй аурой и false (ложь) в ином случае
  - сортировка производится довольно часто, так что не нагружайте функцию сортировки слишком сильно
  - не изменяйте содержимое таблицы ауры, кроме тех случаев, когда вы ДЕЙСТВИТЕЛЬНО знаете, что делаете
  - внимательно проверьте любой код, который вы получили от неизвестных источников

Содержимое таблицы ауры:
  - aura.duration - содержит длительность ауры в секундах. Если аура постоянная, то значение этого поля равно 0. (type: number)
  - aura.expires - время, когда аура закончится. Вы можете сравнить его с GetTime(). Если аура постоянная, то значение этого поля равно 0. (type: number)
  - aura.stacks - количество стаков (type: number)
  - aura.spellID - ID ауры (type: number)
  - aura.spellName - имя ауры (type: string)

Встроенные функции сортировки:
  - local result = sort_time(aura1, aura2) - сортировать по оставшемуся времени ауры
  - local result = sort_size(aura1, aura2) - сортировать по размеру иконки]=]
L["options:size-and-position:icon-align"] = "Выравнивание иконок"
L["options:size-and-position:icon-align:bottom-left"] = "Горизонтально: вниз / Вертикально: влево"
L["options:size-and-position:icon-align:center"] = "Центр"
L["options:size-and-position:icon-align:top-right"] = "Горизонтально: вверх / Вертикально: вправо"
L["options:size-and-position:icon-height"] = "Высота иконок (по умолчанию)"
L["options:size-and-position:icon-width"] = "Ширина иконок (по умолчанию)"
L["options:size-and-position:icon-zoom"] = "Увеличение иконок"
L["options:size-and-position:keep-aspect-ratio"] = "Соблюдать соотношение сторон текстур"
L["options:size-and-position:keep-aspect-ratio:tooltip"] = "Если эта опция включена, а ширина и высота иконки не равны, то текстура заклинания будет обрезана так, чтобы сохранить изначальные пропорции изображения"
L["options:size-and-position:non-target-strata"] = "Слой иконок на остальных неймплейтах"
L["options:size-and-position:scale-target"] = "Масштаб иконок на полоске ХП вашей цели"
L["options:size-and-position:target-strata"] = "Слой иконок на неймплейте цели"
L["options:spells:add-import-new-spell"] = "Добавить/импорт ауры"
L["options:spells:add-new-spell"] = "Имя/ссылка/id заклинания или строка импорта..."
L["options:spells:animation-relative:tooltip"] = [=[Эта опция изменяет смысл слайдера слева.

Если эта опция включена, то анимация будет появляться когда оставшееся время ауры меньше, чем выбранный процент от максимальной длительности ауры. Это может быть полезно если, например, вы хотите знать, когда можно безопасно переприменить ДоТ-заклинание без потери его длительности.

Если эта опция выключена, то анимация будет появляться когда оставшееся время ауры меньше, чем абсолютное значение на слайдере (в секундах).]=]
L["options:spells:animation-type"] = "Тип анимации"
L["options:spells:appropriate-spell-ids"] = "Соответствующие ID'ы заклинаний:"
L["options:spells:disable-all-spells"] = "Отключить все ауры"
L["options:spells:enable-all-spells"] = "Включить все ауры"
L["options:spells:export-spell"] = "Экспорт ауры"
L["options:spells:glow-relative"] = "Относительное время"
L["options:spells:glow-relative:tooltip"] = [=[Эта опция изменяет смысл слайдера слева.

Если эта опция включена, то свечение будет появляться когда оставшееся время ауры меньше, чем выбранный процент от максимальной длительности ауры. Это может быть полезно если, например, вы хотите знать, когда можно безопасно переприменить ДоТ-заклинание без потери его длительности.

Если эта опция выключена, то свечение будет появляться когда оставшееся время ауры меньше, чем абсолютное значение на слайдере (в секундах).]=]
L["options:spells:icon-animation"] = "Анимация иконки"
L["options:spells:icon-animation-always"] = "Показывать анимацию всё время"
L["options:spells:icon-animation-threshold"] = "Показывать анимацию если таймер меньше чем"
L["options:spells:icon-border:builtin"] = "Рамка: Встроенная"
L["options:spells:icon-border:custom"] = "Рамка: Своя"
L["options:spells:icon-border:disabled"] = "Рамка: Отключена"
L["options:spells:icon-glow"] = "Подсветка иконки"
L["options:spells:icon-glow-always"] = "Показывать свечение постоянно"
L["options:spells:icon-glow-threshold"] = "Показывать свечение если таймер меньше чем"
L["options:spells:icon-height"] = "Высота иконки"
L["options:spells:icon-width"] = "Ширина иконки"
L["options:spells:please-push-once-more"] = "Пожалуйста, нажмите еще раз"
L["options:spells:show-on-friends:warning0"] = [=[Пожалуйста, обратите внимание:
Вы не увидите эту ауру на нэймплэйтах союзников, пока не включите эту опцию: <Общее> --> <Отображать ауры на нэймплэйтах союзников>]=]
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Минимальная длительность для отображения десятых долей секунд"
L["options:timer-text:scale-font-size"] = "Масштабировать размер текста в зависимости от размера иконки"
L["options:timer-text:text-color-note"] = [=[Цвет текста будет изменяться
в зависимости от оставшегося времени:]=]
L["Other"] = "Другое"
L["Please reload UI to apply changes"] = "Для принятия изменений необходима перезагрузка интерфейса"
L["Poison"] = "Яд"
L["Profiles"] = "Профили"
L["Reload UI"] = "Перезагрузить UI"
L["Show border around buff icons"] = "Показывать границу у иконок баффов"
L["Show border around debuff icons"] = "Показывать границу у иконок дебаффов"
L["Show this aura on nameplates of allies"] = "Показывать эту ауру на нэймплэйтах союзников"
L["Show this aura on nameplates of enemies"] = "Показывать эту ауру на нэймплэйтах противников"
L["Sort mode:"] = "Режим сортировки:"
L["Space between icons"] = "Расстояние между иконками"
L["Spell seems to be nonexistent"] = "Заклинание не существует"
L["Spells"] = "Заклинания"
L["Stack text"] = "Текст стэков"
L["Text color"] = "Цвет текста"
L["Timer text"] = "Текст таймера"
L["Value must be a number"] = "Значение должно быть числом"
L["X offset"] = "Смещение по X"
L["Y offset"] = "Смещение по Y"

--@end-debug@]==]