--[[--------------------------------------------------------------------
	Grid
	Compact party and raid unit frames.
	Copyright (c) 2006-2009 Kyle Smith (Pastamancer)
	Copyright (c) 2009-2018 Phanx <addons@phanx.net>
	All rights reserved. See the accompanying LICENSE file for details.
	https://github.com/Phanx/Grid
	https://www.curseforge.com/wow/addons/grid
	https://www.wowinterface.com/downloads/info5747-Grid.html
------------------------------------------------------------------------
	GridLocale-ruRU.lua
	Russian (Русский) localization
	Contributors: Exzorm, Moschkara, nightik, onyxmaster, StingerSoft
----------------------------------------------------------------------]]

if GetLocale() ~= "ruRU" then return end

local _, Grid = ...
local L = { }
Grid.L = L

------------------------------------------------------------------------
--	GridCore

-- GridCore
L["Debugging"] = "Отладка"
--[[Translation missing --]]
L["Debugging messages help developers or testers see what is happening inside Grid in real time. Regular users should leave debugging turned off except when troubleshooting a problem for a bug report."] = "Debugging messages help developers or testers see what is happening inside Grid in real time. Regular users should leave debugging turned off except when troubleshooting a problem for a bug report."
--[[Translation missing --]]
L["Enable debugging messages for the %s module."] = "Enable debugging messages for the %s module."
L["General"] = "Общие"
L["Module debugging menu."] = "Меню модуля отладки"
L["Open Grid's options in their own window, instead of the Interface Options window, when typing /grid or right-clicking on the minimap icon, DataBroker icon, or layout tab."] = "После ввода /grid, нажатия ПКМ на иконке возле мини-карты, иконк DataBroker или открытия вкладки Расположение "
--[[Translation missing --]]
L["Output Frame"] = "Output Frame"
L["Right-Click for more options."] = "Правый-Клик - открывает окно настроек."
--[[Translation missing --]]
L["Show debugging messages in this frame."] = "Show debugging messages in this frame."
L["Show minimap icon"] = "Отображать иконку на миникарте"
L["Show the Grid icon on the minimap. Note that some DataBroker display addons may hide the icon regardless of this setting."] = "Отображать иконку Grid возле миникарты. Внимание: некоторые аддоны отображающие сводную информацию могут игнорировать эту настройку."
L["Standalone options"] = "Автономные параметры"
L["Toggle debugging for %s."] = "Показать отладку для  %s."

------------------------------------------------------------------------
--	GridFrame

-- GridFrame
L["Adjust the font outline."] = "Настройка контура шрифта"
L["Adjust the font settings"] = "Настройка параметров шрифта"
L["Adjust the font size."] = "Настройка размера шрифта"
L["Adjust the height of each unit's frame."] = "Настроить высоту фреймов."
L["Adjust the size of the border indicators."] = "Настроить размер границ индикаторов."
L["Adjust the size of the center icon."] = "Настройка размера значка в центре"
L["Adjust the size of the center icon's border."] = "Настраивает размер границы значка в центре."
L["Adjust the size of the corner indicators."] = "Настроить размер углов индикаторов."
L["Adjust the texture of each unit's frame."] = "Настроить текстуру игровых фреймов."
L["Adjust the width of each unit's frame."] = "Настроить ширину фреймов."
L["Always"] = "Всегда"
L["Bar Options"] = "Настройки панели"
L["Border"] = "Граница"
L["Border Size"] = "Размер границ"
L["Bottom Left Corner"] = "Нижний левый угол"
L["Bottom Right Corner"] = "Нижний правый угол"
L["Center Icon"] = "Иконка в центре"
L["Center Text"] = "Текст в центре"
L["Center Text 2"] = "Текст в центре 2"
L["Center Text Length"] = "Длина текста в центре"
--[[Translation missing --]]
L["Color the healing bar using the active status color instead of the health bar color."] = "Color the healing bar using the active status color instead of the health bar color."
L["Corner Size"] = "Размер Углов"
--[[Translation missing --]]
L["Darken the text color to match the inverted bar."] = "Darken the text color to match the inverted bar."
L["Enable %s"] = "Включено %s"
L["Enable %s indicator"] = "Включить %s индикатор"
L["Enable Mouseover Highlight"] = "Выделение при наведении мышки."
L["Enable right-click menu"] = "Включить щелкните правой кнопкой мыши меню"
L["Font"] = "Шрифт"
L["Font Outline"] = "Контур шрифта"
L["Font Shadow"] = "Тень шрифта"
L["Font Size"] = "Размер шрифта"
L["Frame"] = "Фреймы"
L["Frame Alpha"] = "Прозрачность фреймов"
L["Frame Height"] = "Высота Фреймов"
L["Frame Texture"] = "Текстура Фреймов"
L["Frame Width"] = "Ширина Фреймов"
L["Healing Bar"] = "Полоса лечения"
L["Healing Bar Opacity"] = "Прозрачность полосы лечения"
L["Healing Bar Uses Status Color"] = "Цвет статус бара исцеления"
L["Health Bar"] = "Полоса здоровья"
L["Health Bar Color"] = "Цвет полосы здоровья"
L["Horizontal"] = "Горизонтально"
L["Icon Border Size"] = "Размер границы значка"
L["Icon Cooldown Frame"] = "Фрейм перерыва (cooldown) значка"
L["Icon Options"] = "Настройки иконки"
L["Icon Size"] = "Размер иконки"
L["Icon Stack Text"] = "Текст множества значков"
L["Indicators"] = "Индикаторы"
L["Invert Bar Color"] = "Обратить цвет полос"
L["Invert Text Color"] = "Инвертировать Цвет Текста"
--[[Translation missing --]]
L["Make the healing bar use the status color instead of the health bar color."] = "Make the healing bar use the status color instead of the health bar color."
L["Never"] = "Никогда"
L["None"] = "нету"
L["Number of characters to show on Center Text indicator."] = "Количество символов для отображения текста в центре."
L["OOC"] = "Вне боя"
L["Options for %s indicator."] = "Опции для %s индикаторов."
L["Options for assigning statuses to indicators."] = "Опция для присвоения статусов индикаторам"
L["Options for GridFrame."] = "Опции фреймов Grid"
L["Options related to bar indicators."] = "Настройки связанные с индикатором панели."
L["Options related to icon indicators."] = "Настройки связанные с индикатором иконки."
L["Options related to text indicators."] = "Настройки связанные с индикатором текста."
L["Orientation of Frame"] = "Ориентация фреймов"
L["Orientation of Text"] = "Ориентация текста"
L["Set frame orientation."] = "Установить ориеетацию фреймов"
L["Set frame text orientation."] = "Установить ориентацию текста фреймов"
L["Sets the opacity of the healing bar."] = "Установить прозрачность полосы лечения."
L["Show the standard unit menu when right-clicking on a frame."] = "Показать стандартный блок меню при щелчке правой кнопкой мыши на рамке."
L["Show Tooltip"] = "Показывать подсказки"
L["Show unit tooltip.  Choose 'Always', 'Never', or 'OOC'."] = "Показывать подсказку единицы.  Выберите 'Всегда', 'Никогда', или 'Вне боя'."
L["Statuses"] = "Статусы"
L["Swap foreground/background colors on bars."] = "Поменять местами цвет фасада/фона полос"
L["Text Options"] = "Настройки текста"
L["Thick"] = "Толстый"
L["Thin"] = "Тонкий"
L["Throttle Updates"] = "Оптимальные обновления"
L["Throttle updates on group changes. This option may cause delays in updating frames, so you should only enable it if you're experiencing temporary freezes or lockups when people join or leave your group."] = "Оптимальные обновления на изменение группы. Данный вариант может привести к снижению к частоте кадров, вы можете включить данный параметр если у вас возникли временные \"зависания\" в момент присоединения людей к группе или когда люди покидают группу"
L["Toggle center icon's cooldown frame."] = "Показывать фрейм перерыва значка в центре"
L["Toggle center icon's stack count text."] = "Показывать количество значков в множестве"
L["Toggle mouseover highlight."] = "Вкл/Выкл выделение при наведении курсора мыши."
L["Toggle status display."] = "Переключить статус на дисплее."
L["Toggle the %s indicator."] = "Показать %s индикатор."
L["Toggle the font drop shadow effect."] = "Переключение эффекта тени шрифта."
L["Top Left Corner"] = "Верхний левый угол"
L["Top Right Corner"] = "Верхний правый угол"
L["Vertical"] = "Вертикально"

------------------------------------------------------------------------
--	GridLayout

-- GridLayout
L["10 Player Raid Layout"] = "Расположение для 10 игроков"
L["25 Player Raid Layout"] = "Расположение для 25 игроков"
L["40 Player Raid Layout"] = "Расположение для 40 игроков"
L["Adjust background color and alpha."] = "Настроить цвет фона и прозрачность"
L["Adjust border color and alpha."] = "Настроить цвет границы и прозрачность"
L["Adjust frame padding."] = "Настроить заполнение фреймов"
L["Adjust frame spacing."] = "Настроить интервалы между фреймами"
L["Adjust Grid scale."] = "Настроиь масштаб Grid"
L["Adjust the extra spacing inside the layout frame, around the unit frames."] = "Настроить расстояние вокруг фреймов игроков"
L["Adjust the spacing between individual unit frames."] = "Настроить расстояние между отдельными фреймами игроков"
L["Advanced"] = "Дополнительно"
L["Advanced options."] = "Дополнительные настройки."
L["Allows mouse click through the Grid Frame."] = "Разрешает мышкой кликать сквозь окно Grid"
L["Alt-Click to permanantly hide this tab."] = "Alt-Клик скрывает данный ярлык."
L["Always hide wrong zone groups"] = "Всегда скрывать группы с участниками в несоответствующей зоне"
L["Arena Layout"] = "Расположение на арене"
L["Background color"] = "Фон"
L["Background Texture"] = "Текстура Фона"
L["Battleground Layout"] = "Расположение на ПС"
L["Beast"] = "Животное"
L["Border color"] = "Граница"
--[[Translation missing --]]
L["Border Inset"] = "Border Inset"
L["Border Size"] = "Размер границы"
L["Border Texture"] = "Текстуры границы"
L["Bottom"] = "Внизу"
L["Bottom Left"] = "Внизу Слева"
L["Bottom Right"] = "Внизу Справа"
L["By Creature Type"] = "По типу существа"
L["By Owner Class"] = "По классу владельца"
L["ByGroup Layout Options"] = "Отображать по группам"
L["Center"] = "Центр"
L["Choose the layout border texture."] = "Выбор текстуры границы."
L["Clamped to screen"] = "В пределах экрана"
L["Class colors"] = "Цвет классов"
L["Click through the Grid Frame"] = "Выбирать через окно Grid"
L["Color for %s."] = "Цвет для %s."
L["Color of pet unit creature types."] = "Цвет типов питомцев созданий"
L["Color of player unit classes."] = "Цвет классов персонажей"
L["Color of unknown units or pets."] = "Цвет неизвестных единиц или питомцев"
L["Color options for class and pets."] = "Опции окраски для классов и питомцев"
L["Colors"] = "Цвета"
L["Creature type colors"] = "Цвет типов созданий"
L["Demon"] = "Демон"
L["Drag this tab to move Grid."] = "Перетаскивая этот ярлык вы перемстите Grid."
L["Dragonkin"] = "Дракон"
L["Elemental"] = "Элементаль"
L["Fallback colors"] = "Цвета неизветсных"
--[[Translation missing --]]
L["Flexible Raid Layout"] = "Flexible Raid Layout"
L["Frame lock"] = "Закрепить фреймы"
--[[Translation missing --]]
L["Frame Spacing"] = "Frame Spacing"
L["Group Anchor"] = "Пометка группы"
L["Hide when in mythic raid instance"] = "Скрыть когда в мифик рейде"
L["Hide when in raid instance"] = "Скрыть когда в подземелье"
L["Horizontal groups"] = "Группы горизонтально"
L["Humanoid"] = "Гуманоид"
L["Layout"] = "Расположение"
L["Layout Anchor"] = "Пометка расположения"
L["Layout Background"] = "Макет Фона"
--[[Translation missing --]]
L["Layout Padding"] = "Layout Padding"
L["Layouts"] = "Макеты"
L["Left"] = "Слева"
L["Lock Grid to hide this tab."] = "Закрепить Grid чтобы скрыть данный ярлык."
L["Locks/unlocks the grid for movement."] = "Закрепляет/открепляет окно для передвижения"
L["Not specified"] = "Не указано"
L["Options for GridLayout."] = "Опции для GridLayout"
L["Padding"] = "Заполнение"
L["Party Layout"] = "Расположение группы"
L["Pet color"] = "Цвет питомцев"
L["Pet coloring"] = "Окраска питомцев"
L["Reset Position"] = "Сбросить Позицию"
L["Resets the layout frame's position and anchor."] = "Сбросить положение фреймов и пометок"
L["Right"] = "Справа"
L["Scale"] = "Масштаб"
L["Select which layout to use when in a 10 player raid."] = "Выбрать какое расположение использовать в рейде для 10 игроков."
L["Select which layout to use when in a 25 player raid."] = "Выбрать какое расположение использовать в рейде для 25 игроков."
L["Select which layout to use when in a 40 player raid."] = "Выбрать расположение для рейда из 40 игроков"
L["Select which layout to use when in a battleground."] = "Выбрать какое расположение использовать на полях сражений."
L["Select which layout to use when in a flexible raid."] = "Выбрать расположение для гибкого рейда"
L["Select which layout to use when in a party."] = "Выбрать какое расположение использовать в группе."
L["Select which layout to use when in an arena."] = "Выбрать какое расположение использовать на арене."
L["Select which layout to use when not in a party."] = "Выбрать какое расположение использовать не находясь в группе."
L["Set the color of pet units."] = "Установить цвет питомцев."
L["Set the coloring strategy of pet units."] = "Установиь стратегию окраски питомцев."
L["Sets where Grid is anchored relative to the screen."] = "Установить пометку где будет находиться Grid на экране"
L["Sets where groups are anchored relative to the layout frame."] = "Установить пометку где будет находиться группа на экране"
L["Show a tab for dragging when Grid is unlocked."] = "Отображать ярлык когда Grid откреплен."
L["Show all groups"] = [=[Показать все группы
]=]
L["Show Frame"] = "Отображение фреймов"
--[[Translation missing --]]
L["Show groups with all players in wrong zone."] = "Show groups with all players in wrong zone."
L["Show groups with all players offline."] = "Показ групп со всеми игроками в автономном режиме."
L["Show Offline"] = "Показать Оффлайн"
L["Show tab"] = "Отображать ярлык"
L["Solo Layout"] = "Расположение в соло"
L["Spacing"] = "Интервалы"
L["Switch between horizontal/vertical groups."] = "Переключить между группы вертикально/горизонтально."
L["The color of unknown pets."] = "Цвет неизветсных питомцев"
L["The color of unknown units."] = "Цвет неизвестной единицы"
L["Toggle whether to permit movement out of screen."] = "Не позволять перемещать окно за пределы экрана"
L["Top"] = "Вверху"
L["Top Left"] = "Вверху Слева"
L["Top Right"] = "Вверху Справа"
L["Undead"] = "Нежить"
L["Unknown Pet"] = "Неизвестные питомцы"
L["Unknown Unit"] = "Неизвестная единица"
--[[Translation missing --]]
L["Use the 40 Player Raid layout when in a raid group outside of a raid instance, instead of choosing a layout based on the current Raid Difficulty setting."] = "Use the 40 Player Raid layout when in a raid group outside of a raid instance, instead of choosing a layout based on the current Raid Difficulty setting."
L["Using Fallback color"] = "Использовать истинный цвет"
L["World Raid as 40 Player"] = "Открытый мир на 40 человек"
L["Wrong Zone"] = "Неправильная Зона"

------------------------------------------------------------------------
--	GridLayoutLayouts

-- GridLayoutLayouts
L["By Class 10"] = "По классам из 10 чел"
L["By Class 10 w/Pets"] = "По классам из 10 чел. с питомцами"
L["By Class 25"] = "По классам из 25 чел"
L["By Class 25 w/Pets"] = "По классам из 25 чел. с питомцами"
L["By Class 40"] = "По Классу 40"
L["By Class 40 w/Pets"] = "По классу 40/Петы"
L["By Group 10"] = "Для Группы из 10 чел."
L["By Group 10 w/Pets"] = "Для Группы из 10 чел. с питомцами"
L["By Group 15"] = "Для Группы из 15 чел."
L["By Group 15 w/Pets"] = "Для Группы из 15 чел. с питомцами"
L["By Group 25"] = "Для Группы из 25 чел."
L["By Group 25 w/Pets"] = "Для Группы из 25 чел. с питомцами"
L["By Group 25 w/Tanks"] = "Для Группы из 25 чел. с танками"
L["By Group 40"] = "Для Группы из 40 чел."
L["By Group 40 w/Pets"] = "Для Группы из 40 чел. с питомцами"
L["By Group 5"] = "Для Группы из 5 чел."
L["By Group 5 w/Pets"] = "Для Группы из 5 чел. с питомцами"
L["None"] = "Нет"

------------------------------------------------------------------------
--	GridLDB

-- GridLDB
L["Click to toggle the frame lock."] = "Клик - вкл/выкл фиксацию фрейма."

------------------------------------------------------------------------
--	GridStatus

-- GridStatus
L["Color"] = "Цвет"
L["Color for %s"] = "Цвет для %s"
L["Enable"] = "Включено"
L["Opacity"] = "Непрозрачность"
L["Options for %s."] = "Опции для %s."
L["Priority"] = "Приоритет"
L["Priority for %s"] = "Приоритет для %s"
L["Range filter"] = "Фильтр радиуса"
L["Reset class colors"] = "Сбросс окраски классов"
L["Reset class colors to defaults."] = "Сбросить окраску классов на значение по умолчанию."
L["Show status only if the unit is in range."] = "Фильтр радиуса для %s"
L["Status"] = "Статус"
L["Status: %s"] = "Статус: %s"
L["Text"] = "Текст"
L["Text to display on text indicators"] = "Отображаемый текст в индикаторе"

------------------------------------------------------------------------
--	GridStatusAbsorbs

-- GridStatusAbsorbs
L["Absorbs"] = "Поглощения"
L["Only show total absorbs greater than this percent of the unit's maximum health."] = "Отображать только полное поглощение больше чем указанный процент от максимального здоровья цели"

------------------------------------------------------------------------
--	GridStatusAggro

-- GridStatusAggro
L["Aggro"] = "Агро"
L["Aggro alert"] = "Сигнал Агро"
L["Aggro color"] = "Цвет агро"
L["Color for Aggro."] = "Окраска агро"
L["Color for High Threat."] = "Окраска наивысшей угрозы."
L["Color for Tanking."] = "Окраска танкования"
L["High"] = "Наивысшая"
L["High Threat color"] = "Цвет наивысшей угрозы"
L["Show detailed threat levels instead of simple aggro status."] = "Отображение более подробного уровеня угрозы."
L["Tank"] = "Танк"
L["Tanking color"] = "Цвет танкования"
L["Threat"] = "Угроза"

------------------------------------------------------------------------
--	GridStatusAuras

-- GridStatusAuras
L["%s colors"] = "%s цвета"
L["%s colors and threshold values."] = "цвета и критические значения"
--[[Translation missing --]]
L["%s is high when it is at or above this value."] = "%s is high when it is at or above this value."
--[[Translation missing --]]
L["%s is low when it is at or below this value."] = "%s is low when it is at or below this value."
L["(De)buff name"] = "Название (де)баффа"
L["<buff name>"] = "<имя баффа>"
L["<debuff name>"] = "<имя дебаффа>"
L["Add Buff"] = "Добавить новый бафф"
L["Add Debuff"] = "Добавить новый дебафф"
L["Auras"] = "Ауры"
L["Buff: %s"] = "Бафф: %s"
L["Change what information is shown by the status color and text."] = "Изменить информацию, показанную на состояние цвета и текста."
L["Change what information is shown by the status color."] = "Изменить информацию, показанную по цвету состояния."
L["Change what information is shown by the status text."] = "Изменить информацию, показанную по цвету состояния."
L["Class Filter"] = "Фильтр классов"
L["Color"] = "Цвет"
--[[Translation missing --]]
L["Color to use when the %s is above the high count threshold values."] = "Color to use when the %s is above the high count threshold values."
--[[Translation missing --]]
L["Color to use when the %s is between the low and high count threshold values."] = "Color to use when the %s is between the low and high count threshold values."
--[[Translation missing --]]
L["Color when %s is below the low threshold value."] = "Color when %s is below the low threshold value."
L["Create a new buff status."] = "Добавляет новый бафф в можуль статуса"
L["Create a new debuff status."] = "Добавляет новый дебафф в модуль статуса"
L["Curse"] = "Проклятье"
L["Debuff type: %s"] = "Тип Дебаффа: %s"
L["Debuff: %s"] = "Дебафф: %s"
L["Disease"] = "Болезнь"
L["Display status only if the buff is not active."] = "Показывать статус только если баффы не активны"
L["Display status only if the buff was cast by you."] = "Показывать статус только если баффы применяются на вас"
L["Ghost"] = "Призрак"
--[[Translation missing --]]
L["High color"] = "High color"
--[[Translation missing --]]
L["High threshold"] = "High threshold"
L["Low color"] = "Низкий цвет"
L["Low threshold"] = "Низкий порог"
L["Magic"] = "Магия"
L["Middle color"] = "Средний цвет"
L["Pet"] = "Питомец"
L["Poison"] = "Яды"
L["Present or missing"] = [=[	

 Присутствующие или отсутствующие]=]
L["Refresh interval"] = "Интервал обновления"
L["Remove %s from the menu"] = "Удалите %s из меню"
L["Remove an existing buff or debuff status."] = "Удаляет выбранный бафф/дебафф в модуле статуса модуль"
L["Remove Aura"] = "Удалить бафф/дебафф"
L["Show advanced options"] = "Показать расширенные параметры"
L[ [=[Show advanced options for buff and debuff statuses.

Beginning users may wish to leave this disabled until you are more familiar with Grid, to avoid being overwhelmed by complicated options menus.]=] ] = "Отображать дополнительные настройки бафов и дебафов. Новым игрокам во избежание путаницы в сложных настройках, рекомендуется отключить функцию до освоения Grid"
L["Show duration"] = "Длительность"
L["Show if mine"] = "Показать если моё"
L["Show if missing"] = "Показывать если пропущен"
L["Show on %s players."] = "Показать на %s."
L["Show on pets and vehicles."] = [=[Показать на петах и транспорте.
]=]
L["Show status for the selected classes."] = "Показывает статус для выбранных классов."
L["Show the time left to tenths of a second, instead of only whole seconds."] = "Отображать десятые доли секунд вместо целых."
L["Show the time remaining, for use with the center icon cooldown."] = "Показывать в центре иконки остаток времени."
L["Show time left to tenths"] = "Показывают оставшееся время, до десятых"
L["Stack count"] = "Количество стаков"
L["Status Information"] = "Состояние статуса"
L["Text"] = "Текст"
--[[Translation missing --]]
L["Time in seconds between each refresh of the status time left."] = "Time in seconds between each refresh of the status time left."
L["Time left"] = "Осталось времени"

------------------------------------------------------------------------
--	GridStatusHeals

-- GridStatusHeals
L["Heals"] = "Лечения"
L["Ignore heals cast by you."] = "Игнорировать свои лечебные заклинания"
L["Ignore Self"] = "Игнорировать себя"
L["Incoming heals"] = "Поступающее лечения"
L["Minimum Value"] = "Мин. значение"
L["Only show incoming heals greater than this amount."] = "Показывать только входящее исцеление которое больше установленного значения."

------------------------------------------------------------------------
--	GridStatusHealth

-- GridStatusHealth
L["Color deficit based on class."] = "Цвет дефицита в зависимости от класса"
L["Color health based on class."] = "Цвет полосы здоровья в зависимости от класса"
L["DEAD"] = "ТРУП"
L["Death warning"] = "Предупреждение о смерти"
L["FD"] = "ПМ"
L["Feign Death warning"] = "Предупреждение о Симуляции смерти"
L["Health"] = "Здоровье"
L["Health deficit"] = "Дефицит здоровья"
L["Health threshold"] = "Порог здоровья"
L["Low HP"] = "Мало ЗД"
L["Low HP threshold"] = "Порог \"Мало ЗД\""
L["Low HP warning"] = "Предупреждение Мало ЗД"
L["Offline"] = "Оффлайн"
L["Offline warning"] = "Предупреждение об оффлайне"
L["Only show deficit above % damage."] = "Показывать дефицит только после % урона."
L["Set the HP % for the low HP warning."] = "Установить % для предупреждения о том что у единицы мало здоровья."
L["Show dead as full health"] = "Показывать мертвых как-будто с полным здоровьем"
L["Treat dead units as being full health."] = "расматривать данные единицы как имеющие полное здоровье."
L["Unit health"] = "Здоровье единицы"
L["Use class color"] = "Использовать цвет классов"

------------------------------------------------------------------------
--	GridStatusMana

-- GridStatusMana
L["Low Mana"] = "Мало маны"
L["Low Mana warning"] = "Предупреждение о заканчивающейся мане"
L["Mana"] = "Мана"
L["Mana threshold"] = "Порог маны"
L["Set the percentage for the low mana warning."] = "Установить процент для предупреждения об окончании маны."

------------------------------------------------------------------------
--	GridStatusName

-- GridStatusName
L["Color by class"] = "Цвет по классу"
L["Unit Name"] = "Имя единицы"

------------------------------------------------------------------------
--	GridStatusRange

-- GridStatusRange
L["Out of Range"] = "Слишком далеко"
L["Range"] = "Расстояние"
L["Range check frequency"] = "Частота проверки растояния"
L["Seconds between range checks"] = "Частота проверки в секундах"

------------------------------------------------------------------------
--	GridStatusReadyCheck

-- GridStatusReadyCheck
L["?"] = "?"
L["AFK"] = "Отсутствует"
L["AFK color"] = "Отсутствие"
L["Color for AFK."] = "Окраска отсутствующих"
L["Color for Not Ready."] = "Окраска не готовых"
L["Color for Ready."] = "Окраска готовых"
L["Color for Waiting."] = "Окраска ожидающих"
L["Delay"] = "Задержка"
L["Not Ready color"] = "НеЕ готов"
L["R"] = "R"
L["Ready Check"] = "Проверка готовности"
L["Ready color"] = "Готовности"
L["Set the delay until ready check results are cleared."] = "Установите задержку,временной простой перед очисткой результатов проверки готовности."
L["Waiting color"] = "Ожидиние"
L["X"] = "X"

------------------------------------------------------------------------
--	GridStatusResurrect

-- GridStatusResurrect
L["Casting color"] = "Цвет каста"
L["Pending color"] = "Pending color"
--[[Translation missing --]]
L["RES"] = "RES"
L["Resurrection"] = "Воскрешение"
--[[Translation missing --]]
L["Show the status until the resurrection is accepted or expires, instead of only while it is being cast."] = "Show the status until the resurrection is accepted or expires, instead of only while it is being cast."
--[[Translation missing --]]
L["Show until used"] = "Show until used"
--[[Translation missing --]]
L["Use this color for resurrections that are currently being cast."] = "Use this color for resurrections that are currently being cast."
--[[Translation missing --]]
L["Use this color for resurrections that have finished casting and are waiting to be accepted."] = "Use this color for resurrections that have finished casting and are waiting to be accepted."

------------------------------------------------------------------------
--	GridStatusTarget

-- GridStatusTarget
L["Target"] = "Цель"
L["Your Target"] = "Ваша цель"

------------------------------------------------------------------------
--	GridStatusVehicle

-- GridStatusVehicle
L["Driving"] = "Управляет"
L["In Vehicle"] = "На транспорте"

------------------------------------------------------------------------
--	GridStatusVoiceComm

-- GridStatusVoiceComm
L["Talking"] = "Говорит"
L["Voice Chat"] = "Голосовой чат"

