﻿///////////////////////////////////////////////////////////////////
//
// Служебный модуль с набором служебных параметров приложения
//
// Структура модуля реализована в соответствии с рекомендациями 
// oscript-app-template (C) EvilBeaver
//
///////////////////////////////////////////////////////////////////

// ИмяЛогаСистемы
//	Возвращает идентификатор лога приложения
//
// Возвращаемое значение:
//   Строка   - Значение идентификатора лога приложения
//
Функция ИмяЛогаСистемы() Экспорт

	Возврат "oscript.app.gitsync";

КонецФункции // ИмяЛогаСистемы

// ВерсияПродукта
//	Возвращает текущую версию продукта
//
// Возвращаемое значение:
//   Строка   - Значение текущей версии продукта
//
Функция ВерсияПродукта() Экспорт

	Возврат "2.2.0";

КонецФункции // ВерсияПродукта()

Процедура ПриРегистрацииКомандПриложения(Знач КлассыРеализацииКоманд) Экспорт

	КлассыРеализацииКоманд["help"]			= "КомандаСправкаПоПараметрам";
	КлассыРеализацииКоманд["clone"]			= "КомандаClone";
	КлассыРеализацииКоманд["init"]			= "КомандаInit";
	КлассыРеализацииКоманд["set-version"]	= "КомандаSetVersion";
	КлассыРеализацииКоманд["all"]			= "КомандаAll";
	КлассыРеализацииКоманд["export"]		= "КомандаExport";
	КлассыРеализацииКоманд["sync"]			= "КомандаSync";
	КлассыРеализацииКоманд["version"]		= "КомандаVersion";

КонецПроцедуры // ПриРегистрацииКомандПриложения

Функция ИмяКомандыПоУмолчанию() Экспорт

	Возврат "sync";
	
КонецФункции // ИмяКомандыПоУмолчанию