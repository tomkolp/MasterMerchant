﻿-- MasterMerchant Russian Localization File
-- Last Updated September 6, 2014
-- Written July 2014 by Dan Stone (@khaibit) - dankitymao@gmail.com
-- Extended February 2015 by Chris Lasswell (@Philgo68) - Philgo68@gmail.com
-- Released under terms in license accompanying this file.
-- Distribution without license is prohibited!

-- Options Menu
ZO_CreateStringId("SK_ALERT_ANNOUNCE_NAME",	"Предупреждения")
ZO_CreateStringId("SK_ALERT_ANNOUNCE_TIP", 	"Выводит предупреждения на экран.")
ZO_CreateStringId("SK_ALERT_CYRODIIL_NAME",	"Пред. в Сиродиле")
ZO_CreateStringId("SK_ALERT_CYRODIIL_TIP", 	"Выводит предупреждения на экран, когда вы в Сиродиле.  Предупреждения в чате, если включены, выводятся в любом случае.")
ZO_CreateStringId("SK_MULT_ALERT_NAME", 		"Мульти-предупреждения")
ZO_CreateStringId("SK_MULT_ALERT_TIP", 			"Выводит предупреждение отдельно по каждому проданному предмету вместо одного предупреждения с общей суммой всех проданных предметов.")
ZO_CreateStringId("SK_OPEN_MAIL_NAME", 			"Открывать с почтой")
ZO_CreateStringId("SK_OPEN_MAIL_TIP", 			"Открывать историю продаж Master Merchant с открытием окна почты.")
ZO_CreateStringId("SK_OPEN_STORE_NAME", 		"Открывать с магазином")
ZO_CreateStringId("SK_OPEN_STORE_TIP", 			"Открывать историю продаж Master Merchant с открытием окна магазина.")
ZO_CreateStringId("SK_FULL_SALE_NAME", 			"Полная цена")
ZO_CreateStringId("SK_FULL_SALE_TIP", 			"Показывать цену продажи предмета без учета налога с магазина.")
ZO_CreateStringId("SK_SCAN_FREQ_NAME", 			"Частота сканирования")
ZO_CreateStringId("SK_SCAN_FREQ_TIP", 			"Время ожидания (в секундах) между проверками продаж в гильдейских магазинах.")
ZO_CreateStringId("SK_HISTORY_DEPTH_NAME", 	"Размер истории")
ZO_CreateStringId("SK_HISTORY_DEPTH_TIP", 	"Сколько дней продаж должны сохраняться в истории.  Снижение этого параметра может повысить производительность этого аддона.")
ZO_CreateStringId("SK_SHOW_PRICING_NAME", 	"Информация о ценах")
ZO_CreateStringId("SK_SHOW_PRICING_TIP", 		"Включает подсказку о цене предметов в подсказках к предмету, на основе базы данных о прошлых продажах.")
ZO_CreateStringId("SK_SHOW_CRAFT_COST_NAME", "Show Crafting Cost Info")
ZO_CreateStringId("SK_SHOW_CRAFT_COST_TIP", "Include crafting cost based on ingredient costs in item tooltips.")
ZO_CreateStringId("SK_CALC_NAME", 					"Калькулятор стаков")
ZO_CreateStringId("SK_CALC_TIP", 						"Показывает небольшой калькулятор при выставлении предмета на продажу в магазине.")
ZO_CreateStringId("SK_WINDOW_FONT_NAME", 		"Шрифт")
ZO_CreateStringId("SK_WINDOW_FONT_TIP", 		"Шрифт текста окна Master Merchant.")
ZO_CreateStringId("SK_ALERT_OPTIONS_NAME", 	"Настройка предупреждений")
ZO_CreateStringId("SK_ALERT_OPTIONS_TIP", 	"Настройки типов и звуков предупреждений.")
ZO_CreateStringId("SK_ALERT_TYPE_NAME", 		"Звук")
ZO_CreateStringId("SK_ALERT_TYPE_TIP", 			"Звук, проигрываемый при продаже вашего предмета, если выбрано.")
ZO_CreateStringId("SK_ALERT_CHAT_NAME", 		"Чат")
ZO_CreateStringId("SK_ALERT_CHAT_TIP", 			"Показывает предупреждение о продаже в чате.")
ZO_CreateStringId("SK_ACCOUNT_WIDE_NAME", 	"Настройки на аккаунт")
ZO_CreateStringId("SK_ACCOUNT_WIDE_TIP", 		"Применяет все сделанные вами настройки для всех персонажей на вашем аккаунте.")
ZO_CreateStringId("SK_OFFLINE_SALES_NAME", 	"Оффлайн отчет")
ZO_CreateStringId("SK_OFFLINE_SALES_TIP", 	"Выводит предупреждение в чат о проданных, пока вы были оффлайн, предметах при логине.")

ZO_CreateStringId("SK_TRIM_OUTLIERS_NAME", 	"Игнорировать подозрительные цены")
ZO_CreateStringId("SK_TRIM_OUTLIERS_TIP", 	"Игнорировать сделки с ценами, сильно отклоняющимися от привычных.")

ZO_CreateStringId("SK_TRIM_DECIMALS_NAME", 	"Округление цен")
ZO_CreateStringId("SK_TRIM_DECIMALS_TIP", 	"Округляет все цены до золота.")

ZO_CreateStringId("SK_DELAY_INIT_NAME", 		"Задержка инициализации")
ZO_CreateStringId("SK_DELAY_INIT_TIP", 			"Если у вас есть проблемы с входом, установите задержку, пока ваш персонаж полностью не загрузится.")

ZO_CreateStringId("SK_ROSTER_INFO_NAME", 		"Инфо в ростере гильдии")
ZO_CreateStringId("SK_ROSTER_INFO_TIP", 		"Показывает число покупок и продаж в ростере гильдии, основанных на настройках времени в окне MM.")

ZO_CreateStringId("SK_SHOW_GRAPH_NAME", 		"Граф истории цен")
ZO_CreateStringId("SK_SHOW_GRAPH_TIP", 			"Включает график истории цен предмета в подсказке к нему.")
-- Main window
-- buttons to toggle personal and guild sales
ZO_CreateStringId("SK_VIEW_ALL_SALES", "Show Guild Sales")
ZO_CreateStringId("SK_VIEW_YOUR_SALES", "Show Personal Sales")
-- window title viewMode - Personal sales
ZO_CreateStringId("SK_SELF_SALES_TITLE", "Personal Sales")
-- window title viewSize - All sales
ZO_CreateStringId("SK_GUILD_SALES_TITLE", "Guild Sales")
--  window titles - Both
ZO_CreateStringId("SK_ITEM_REPORT_TITLE", "Item Report")
ZO_CreateStringId("SK_SELER_REPORT_TITLE", "Seler's Report")

ZO_CreateStringId("SK_SHOW_UNIT", 					"Цена за штуку")
ZO_CreateStringId("SK_SHOW_TOTAL", 					"Общая цена")
ZO_CreateStringId("SK_BUYER_COLUMN", 				"Покупатель")
ZO_CreateStringId("SK_GUILD_COLUMN", 				"Гильдия")
ZO_CreateStringId("SK_ITEM_COLUMN", 				"Предмет")
ZO_CreateStringId("SK_TIME_COLUMN", 				"Время продажи")
ZO_CreateStringId("SK_PRICE_COLUMN", 				"Цена")
ZO_CreateStringId("SK_PRICE_EACH_COLUMN", 	"Цена(шт.)")
ZO_CreateStringId("SK_ITEM_TOOLTIP", 				"Двойной клик на предмете - ссылка в чат.")
ZO_CreateStringId("SK_BUYER_TOOLTIP", 			"Двойной клик по имени для связи.")
ZO_CreateStringId("SK_SORT_TIME_TOOLTIP", 	"Клик для сортировки по времени продаж.")
ZO_CreateStringId("SK_SORT_PRICE_TOOLTIP", 	"Клик для сортировки по цене.")
ZO_CreateStringId("SK_STATS_TOOLTIP", 			"Открыть окно статистики.")
ZO_CreateStringId("SK_SELLER_TOOLTIP", 			"Продавцы")
ZO_CreateStringId("SK_ITEMS_TOOLTIP", 			"Предметы")
ZO_CreateStringId("SK_TIME_SECONDS", 				"<<1[Прямо сейчас/%d секунд назад]>>")
ZO_CreateStringId("SK_TIME_MINUTES", 				"<<1[%d минуты назад/%d минут назад]>>")
ZO_CreateStringId("SK_TIME_HOURS", 					"<<1[%d часа назад/%d часов назад]>>")
ZO_CreateStringId("SK_TIME_DAYS", 					"<<1[Вчера/%d дней назад]>>")
ZO_CreateStringId("SK_TIME_SECONDS_LC", 		"<<1[прямо сейчас/%d секунд назад]>>")
ZO_CreateStringId("SK_TIME_MINUTES_LC", 		"<<1[%d минуты назад/%d минут назад]>>")
ZO_CreateStringId("SK_TIME_HOURS_LC", 			"<<1[%d часа назад/%d часов назад]>>")
ZO_CreateStringId("SK_TIME_DAYS_LC", 				"<<1[вчера/%d дней назад]>>")
ZO_CreateStringId("SK_THOUSANDS_SEP", 			",")

-- Chat and center screen alerts/messages
ZO_CreateStringId("SK_FIRST_SCAN", 					"Сканирование ваших гильдий первый раз.  Это может занять несколько минут!")
ZO_CreateStringId("SK_REFRESH_LABEL", 			"Обновить")
ZO_CreateStringId("SK_REFRESH_START", 			"Начинаем обновление.")
ZO_CreateStringId("SK_REFRESH_DONE",				"Обновление завершено.")
ZO_CreateStringId("SK_REFRESH_WAIT", 				"Пожалуйста, подождите минуту или около того между обновлениями.")
ZO_CreateStringId("SK_RESET_LABEL", 				"Сброс")
ZO_CreateStringId("SK_RESET_CONFIRM_TITLE",	"Подтвердить сброс")
ZO_CreateStringId("SK_RESET_CONFIRM_MAIN", 	"Вы уверены, что хотите сбросить историю ваших продаж?  Все данные будут заменены свежими данными с сервера.")
ZO_CreateStringId("SK_RESET_DONE", 					"История продаж сброшена.")
ZO_CreateStringId("SK_SALES_ALERT", 				"Вы продали %s x%d зa %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t в %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_COLOR", 	"Вы продали %s x%d зa |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFв %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_SINGLE",	"Вы продали %s зa %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t в %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_SINGLE_COLOR",	"Вы продали %s зa |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFв %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_GROUP", 				"Вы продали %d предметов на сумму %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t в гильдейских магазинах.")
ZO_CreateStringId("SK_SALES_ALERT_GROUP_COLOR",		"Вы продали %d предметов на сумму |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFв гильдейских магазинах.")
ZO_CreateStringId("SK_SALES_REPORT", 				"Отчет о продажах:")
ZO_CreateStringId("SK_SALES_REPORT_END",		"Конец отчета.")

-- Stats Window
ZO_CreateStringId("SK_STATS_TITLE", 				"Статистика продаж")
ZO_CreateStringId("SK_STATS_TIME_ALL", 			"Все данные")
ZO_CreateStringId("SK_STATS_TIME_SOME", 		"В течение <<1[%d дня/%d дней]>>")
ZO_CreateStringId("SK_STATS_ITEMS_SOLD", 		"Проданные предметы: %s (%s%% через гильдейского торговца)")
ZO_CreateStringId("SK_STATS_TOTAL_GOLD", 		"Вceгo зoлoтa: %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t (%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t в дeнь)")
ZO_CreateStringId("SK_STATS_BIGGEST", 			"Нaибoльшaя пpoдaжa: %s (%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t)")
ZO_CreateStringId("SK_STATS_DAYS", 					"Дней: ")
ZO_CreateStringId("SK_STATS_ALL_GUILDS", 		"Все гильдии")

-- Tooltip Pricing
ZO_CreateStringId("SK_PRICETIP_SALES", 			"<<1[%d продажа/%d продаж]>>")
ZO_CreateStringId("SK_PRICETIP_ONEDAY", 		"Цeнa Master Merchant (%s, <1 дня): %.2f|t16:16:EsoUI/Art/currency/currency_gold.dds|t")
ZO_CreateStringId("SK_PRICETIP_MULTDAY", 		"Цeнa Master Merchant (%s, %d днeй): %.2f|t16:16:EsoUI/Art/currency/currency_gold.dds|t")

-- Keybindings
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_TOGGLE", 				"Показать/скрыть главное окно")
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_STATS_TOGGLE", 	"Показать/скрыть окно статистики")
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_GRAPH_TOGGLE", "Show/Hide Pricing History Graph")

-- New values
ZO_CreateStringId("MM_TIP_FORMAT_SINGLE", 			"Цена M.M. (%s, %d день): %.2f")
ZO_CreateStringId("MM_TIP_FORMAT_MULTI", 				"Цена M.M. (%s, %d дней): %.2f")
ZO_CreateStringId("MM_TIP_FORMAT_NONE", 				"Нет данных M.M.")
ZO_CreateStringId("MM_TIP_FORMAT_NONE_RANGE", 	"У M.M. нет данных за прошедшие %d дней")
ZO_CreateStringId("MM_TIP_FOR", 								"за")
ZO_CreateStringId("MM_LINK_TO_CHAT", 						"В чат")
ZO_CreateStringId("MM_STATS_TO_CHAT", 					"Статистика в чат")
ZO_CreateStringId("MM_APP_NAME", 								"Master Merchant")
ZO_CreateStringId("MM_APP_AUTHOR", 							"Khaibit & Philgo68")
ZO_CreateStringId("MM_APP_MESSAGE_NAME", 				"[Master Merchant]")
ZO_CreateStringId("MM_APP_TEXT_TIMES", 					" x ")
ZO_CreateStringId("MM_ADVICE_ERROR", 						"Master Merchant не может предоставить консультации в данном торговом доме.")
ZO_CreateStringId("MM_POSTED_FOR", 							"размещено")
ZO_CreateStringId("MM_TOTAL_TITLE", 						"Всего: ")
ZO_CreateStringId("MM_VET_RANK_SEARCH", 				"vr")
ZO_CreateStringId("MM_CP_RANK_SEARCH", 					"cp")
ZO_CreateStringId("MM_REGULAR_RANK_SEARCH", 		"rr")
ZO_CreateStringId("MM_COLOR_WHITE", 						"обычное")
ZO_CreateStringId("MM_COLOR_GREEN", 						"хорошее")
ZO_CreateStringId("MM_COLOR_BLUE", 							"превосходное")
ZO_CreateStringId("MM_COLOR_PURPLE", 						"эпическое")
ZO_CreateStringId("MM_COLOR_GOLD", 							"легендарное")
ZO_CreateStringId("MM_PERCENT_CHAR", 						"%")
ZO_CreateStringId("MM_ENTIRE_GUILD", 						"Вся гильдия")
ZO_CreateStringId("MM_INDEX_TODAY", 						"Сегодня")
ZO_CreateStringId("MM_INDEX_3DAY", 							"Вчера")
ZO_CreateStringId("MM_INDEX_THISWEEK", 					"Эта неделя")
ZO_CreateStringId("MM_INDEX_LASTWEEK", 					"Прошедшая неделя")
ZO_CreateStringId("MM_INDEX_PRIORWEEK", 				"Предыдущая неделя")
ZO_CreateStringId("MM_INDEX_7DAY", 							"7 дней")
ZO_CreateStringId("MM_INDEX_10DAY", 						"10 дней")
ZO_CreateStringId("MM_INDEX_28DAY", 						"30 дней")
ZO_CreateStringId("SK_SELLER_COLUMN", 					"Продавец")
ZO_CreateStringId("SK_RANK_COLUMN", 						"Ранг")
ZO_CreateStringId("SK_SALES_COLUMN", 						"Продажи")
ZO_CreateStringId("SK_PURCHASES_COLUMN", 				"Покупки")
ZO_CreateStringId("SK_TAX_COLUMN", 							"Налог")
ZO_CreateStringId("SK_COUNT_COLUMN", 						"Сделки")
ZO_CreateStringId("SK_PERCENT_COLUMN", 					"Процент")
ZO_CreateStringId("MM_NOTHING", 								"Ничего")

ZO_CreateStringId("MM_LISTING_ALERT", "Вы выложили %s x%d за %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t в %s.")

ZO_CreateStringId("MM_CALC_OPTIONS_NAME", 		"Настройки подсчета и подсказок")
ZO_CreateStringId("MM_CALC_OPTIONS_TIP", 			"Настройки подсчета цен MM для подсказок и их отображение.")
ZO_CreateStringId("MM_DAYS_FOCUS_ONE_NAME", 	"Вариант 1: Дней")
ZO_CreateStringId("MM_DAYS_FOCUS_ONE_TIP", 		"Число дней продаж для первого варианта.")
ZO_CreateStringId("MM_DAYS_FOCUS_TWO_NAME", 	"Вариант 2: Дней")
ZO_CreateStringId("MM_DAYS_FOCUS_TWO_TIP", 		"исло дней продаж для второго варианта.")
ZO_CreateStringId("MM_DEFAULT_TIME_NAME", 		"Дней по умолчанию")
ZO_CreateStringId("MM_DEFAULT_TIME_TIP", 			"Число дней истории продаж, используемое по умолчанию. (Нет чтобы не отображать.)")
ZO_CreateStringId("MM_SHIFT_TIME_NAME", 			"<Shift> Промежуток дней")
ZO_CreateStringId("MM_SHIFT_TIME_TIP", 				"Число дней истории когда удерживаете <Shift>.")
ZO_CreateStringId("MM_CTRL_TIME_NAME", 				"<Crtl> Промежуток дней")
ZO_CreateStringId("MM_CTRL_TIME_TIP", 				"Число дней истории когда удерживаете <Crtl>.")
ZO_CreateStringId("MM_CTRLSHIFT_TIME_NAME", 	"<Crtl-Shift> Промежуток дней")
ZO_CreateStringId("MM_CTRLSHIFT_TIME_TIP", 		"Число дней истории когда удерживаете <Crtl-Shift>.")
ZO_CreateStringId("MM_RANGE_ALL", 						"Все")
ZO_CreateStringId("MM_RANGE_FOCUS1", 					"Вариант 1")
ZO_CreateStringId("MM_RANGE_FOCUS2", 					"Вариант 2")
ZO_CreateStringId("MM_RANGE_FOCUS3", 					"Вариант 3")
ZO_CreateStringId("MM_RANGE_NONE", 						"Нет")
ZO_CreateStringId("MM_BLACKLIST_NAME", 				"Черный список игроков и гильдий")
ZO_CreateStringId("MM_BLACKLIST_TIP", 				"Списиок имен игроков и гильдий, которые вы хотите исключить из подсчета цен аддоном MM.")

ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_NAME", "Custom Timeframe")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_TIP", "An extra timeframe to choose from in the item and guild lists.")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_SCALE_NAME", "Custom Timeframe Units")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_SCALE_TIP", "The time unit in which the Custom Timeframe is expressed.")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_HOURS", "Hours")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_DAYS", "Days")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_WEEKS", "Weeks")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_GUILD_WEEKS", "Full Guild Weeks")

ZO_CreateStringId("MM_SAUCY_NAME", 						"Показывать прибыль вместо наценки")
ZO_CreateStringId("MM_SAUCY_TIP", 						"В магазине отображает потенциальную прибыль, вместо процента наценки.")
ZO_CreateStringId("MM_MIN_PROFIT_FILTER_NAME","Фильтр по прибыли")
ZO_CreateStringId("MM_MIN_PROFIT_FILTER_TIP", "Добавляет в аддон АGS дополнительный фильтр, основаный на прибыли.")
ZO_CreateStringId("MM_AUTO_ADVANCE_NAME", 		"Авто. след. страница")
ZO_CreateStringId("MM_AUTO_ADVANCE_TIP", 			"Если все товары на странице уже отфильтрованы, переходит к следующей станице, пока не заполнит страницу отфильтрованными результатми.")

ZO_CreateStringId("MM_PRICETIP_ITEMS", 				"/<<1[%d предмете/%d проданных]>>")

ZO_CreateStringId("MM_MIN_ITEM_COUNT_NAME", 	"Мин. кол-во предметов")
ZO_CreateStringId("MM_MIN_ITEM_COUNT_TIP", 		"Минимальное кол-во продаж предмета для сохранения в истории.")
ZO_CreateStringId("MM_MAX_ITEM_COUNT_NAME", 	"Макс. кол-во предметов")
ZO_CreateStringId("MM_MAX_ITEM_COUNT_TIP", 		"Максимальное кол-во продаж предмета для сохранения в истории.")

ZO_CreateStringId("MM_REPLACE_INVENTORY_VALUES_NAME",	"Заменить цену в инвентаре")
ZO_CreateStringId("MM_REPLACE_INVENTORY_VALUES_TIP",	"Отображать в инвентаре цену MM вместо обычной цены.")

ZO_CreateStringId("MM_DISPLAY_LISTING_MESSAGE_NAME",	"Выкладываемый товар в чат")
ZO_CreateStringId("MM_DISPLAY_LISTING_MESSAGE_TIP",		"Отображать в окне чата сообщение для каждого выкладываемого на продажу в гильд.магазин товара.")

ZO_CreateStringId("SK_PER_CHANGE_COLUMN",			"Налоги")
ZO_CreateStringId("SK_PER_CHANGE_TIP",				"Доход гильдии за счет налога с Ваших продаж.")
ZO_CreateStringId("MM_POPUP_ITEM_DATA",				"Popup Item Data")
ZO_CreateStringId("MM_GRAPH_TIP",							"В %s %s продан %s x %d to %s за %s каждый.")
ZO_CreateStringId("MM_GRAPH_TIP_SINGLE",			"В %s %s продан %s to %s за %s.")
ZO_CreateStringId("MM_NO_DATA_DEAL_NAME",			"Рейтинг товара без истории")
ZO_CreateStringId("MM_NO_DATA_DEAL_TIP",			"Рейтинг сделки для товара без истории продаж.")
ZO_CreateStringId("MM_GRAPH_INFO_NAME",				"Подсказ.для точек графика")
ZO_CreateStringId("MM_GRAPH_INFO_TIP",				"Отображать всплывающее окно с информацией о продажах для точек графика.")
ZO_CreateStringId("MM_LEVEL_QUALITY_NAME",		"Переключатель Уровень/Качество")
ZO_CreateStringId("MM_LEVEL_QUALITY_TIP",			"Отображать во всплывающем окне предмета кнопки настройки Уровень/Качество.")

ZO_CreateStringId("MM_VERBOSE_NAME", "Подробные сообщения")
ZO_CreateStringId("MM_VERBOSE_TIP", "Отображает больше сообщений о состоянии в окне чата во время операций MM.")

ZO_CreateStringId("MM_SIMPLE_SCAN_NAME", "Простое сканирование истории гильдии")
ZO_CreateStringId("MM_SIMPLE_SCAN_TIP", "Сканирование гильдий менее интенсивно для получения данных быстрее, но может оставить пробелы в вашей истории.")

ZO_CreateStringId("MM_SKIP_INDEX_NAME", "Минимальная индексация")
ZO_CreateStringId("MM_SKIP_INDEX_TIP", "Индексы истории продаж пропускаются, чтобы сэкономить память, но поиск на экране MM намного медленнее.")

ZO_CreateStringId("MM_DAYS_ONLY_NAME", "Use Sales History Size Only")
ZO_CreateStringId("MM_DAYS_ONLY_TIP", "Will use Sales History Size only when trimming sales history. This will ignore mix and max count.")

ZO_CreateStringId("MM_SHOW_AMOUNT_TAXES_NAME", "Add Taxes Sales Rank Export")
ZO_CreateStringId("MM_SHOW_AMOUNT_TAXES_TIP", "Will calculate 3.5% of total sales as the amount of Taxes for a user when using /mm export.")

ZO_CreateStringId("MM_DEFAULT_PRICESWAP_TIME_NAME", "Use Tooltip Days Range")
ZO_CreateStringId("MM_DEFAULT_PRICESWAP_TIME_TIP", "Use the Tooltip Default Days Range when displaying the MM price on the inventory grid.")

ZO_CreateStringId("MM_CUSTOM_STATISTICS_RANGE_NAME", "Custom Statistics Range")
ZO_CreateStringId("MM_CUSTOM_STATISTICS_RANGE_TIP", "Custom Statistics Range, either mean or median.")

ZO_CreateStringId("MM_STATISTICS_MEAN", "Mean")
ZO_CreateStringId("MM_STATISTICS_AVERAGE", "Average")
ZO_CreateStringId("MM_STATISTICS_MEDIAN", "Median")

ZO_CreateStringId("MM_GUILD_ROSTER_OPTIONS_NAME", "Guild Roster Options")
ZO_CreateStringId("MM_GUILD_ROSTER_OPTIONS_TIP", "Enable and disable the different guild roster columns. (Requires until next update of LibGuild Roster)")

ZO_CreateStringId("MM_PURCHASES_COLUMN_NAME", "Enable Purchases Column")
ZO_CreateStringId("MM_PURCHASES_COLUMN_TIP", "Display Purchases on guild roster.")

ZO_CreateStringId("MM_SALES_COLUMN_NAME", "Enable Sales Column")
ZO_CreateStringId("MM_SALES_COLUMN_TIP", "Display Sales on guild roster.")

ZO_CreateStringId("MM_TAXES_COLUMN_NAME", "Enable Taxes Column")
ZO_CreateStringId("MM_TAXES_COLUMN_TIP", "Display Taxes on guild roster.")

ZO_CreateStringId("MM_COUNT_COLUMN_NAME", "Enable Count Column")
ZO_CreateStringId("MM_COUNT_COLUMN_TIP", "Display Count on guild roster.")

ZO_CreateStringId("MM_DAYS_FOCUS_THREE_NAME", "Focus 3 Days")
ZO_CreateStringId("MM_DAYS_FOCUS_THREE_TIP", "Number of days sales to focus on.")
