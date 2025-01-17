﻿//                   ///////////////////////////////////////////////////////////////////////////////////////////////////////
//// Copyright (c) 2021, ООО 1С-Софт
//// Все права защищены. Эта программа и сопроводительные материалы предоставляются 
//// в соответствии с условиями лицензии Attribution 4.0 International (CC BY 4.0)
//// Текст лицензии доступен по ссылке:
//// https://creativecommons.org/licenses/by/4.0/legalcode
/////////////////////////////////////////////////////////////////////////////////////////////////////////

//#Область ОбработчикиСобытийФормы

//&НаСервере
//Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
//	// СтандартныеПодсистемы.РаботаСФайлами
//	ГиперссылкаФайлов = РаботаСФайлами.ГиперссылкаФайлов();
//	ГиперссылкаФайлов.Размещение = "КоманднаяПанель";
//	РаботаСФайлами.ПриСозданииНаСервере(ЭтотОбъект, ГиперссылкаФайлов);
//	// Конец СтандартныеПодсистемы.РаботаСФайлами

//КонецПроцедуры

//&НаСервере
//Процедура ПриЗаписиНаСервере(Отказ, ТекущийОбъект, ПараметрыЗаписи)
//	
//	// СтандартныеПодсистемы.РаботаСФайлами
//	РаботаСФайлами.ПриЗаписиНаСервере(Отказ, ТекущийОбъект, ПараметрыЗаписи, Параметры);
//	// Конец СтандартныеПодсистемы.РаботаСФайлами
//	
//КонецПроцедуры

//&НаКлиенте
//Процедура ПриОткрытии(Отказ)

//	// СтандартныеПодсистемы.РаботаСФайлами
//	РаботаСФайламиКлиент.ПриОткрытии(ЭтотОбъект, Отказ);
//	// Конец СтандартныеПодсистемы.РаботаСФайлами

//КонецПроцедуры

//&НаКлиенте
//Процедура ОбработкаОповещения(ИмяСобытия, Параметр, Источник)

//	// СтандартныеПодсистемы.РаботаСФайлами
//	РаботаСФайламиКлиент.ОбработкаОповещения(ЭтотОбъект, ИмяСобытия);
//	// Конец СтандартныеПодсистемы.РаботаСФайлами

//КонецПроцедуры

//#КонецОбласти


//#Область ОбработчикиСобытийЭлементовШапкиФормы

//&НаКлиенте
//Процедура РегламентПроектаНачалоВыбора(Элемент, ДанныеВыбора, СтандартнаяОбработка)
//	
//	РаботаСФайламиКлиент.ОткрытьФормуВыбораФайлов(Объект.Ссылка, Элемент, СтандартнаяОбработка);
//	
//КонецПроцедуры

//&НаКлиенте
//Процедура РегламентПроектаОткрытие(Элемент, СтандартнаяОбработка)
//	
//	РаботаСФайламиКлиент.ОткрытьФормуФайла(Объект.РегламентПроекта, СтандартнаяОбработка);
//	
//КонецПроцедуры

//// СтандартныеПодсистемы.РаботаСФайлами
//&НаКлиенте
//Процедура Подключаемый_ПолеПредпросмотраНажатие(Элемент, СтандартнаяОбработка)

//	РаботаСФайламиКлиент.ПолеПредпросмотраНажатие(ЭтотОбъект, Элемент, СтандартнаяОбработка);

//КонецПроцедуры

//&НаКлиенте
//Процедура Подключаемый_ПолеПредпросмотраПроверкаПеретаскивания(Элемент, ПараметрыПеретаскивания, СтандартнаяОбработка)

//	РаботаСФайламиКлиент.ПолеПредпросмотраПроверкаПеретаскивания(ЭтотОбъект, Элемент,
//				ПараметрыПеретаскивания, СтандартнаяОбработка);

//КонецПроцедуры

//&НаКлиенте
//Процедура Подключаемый_ПолеПредпросмотраПеретаскивание(Элемент, ПараметрыПеретаскивания, СтандартнаяОбработка)

//	РаботаСФайламиКлиент.ПолеПредпросмотраПеретаскивание(ЭтотОбъект, Элемент,
//				ПараметрыПеретаскивания, СтандартнаяОбработка);

//КонецПроцедуры
//// Конец СтандартныеПодсистемы.РаботаСФайлами

//#КонецОбласти

//#Область ОбработчикиКомандФормы

//// СтандартныеПодсистемы.РаботаСФайлами
//&НаКлиенте
//Процедура Подключаемый_КомандаПанелиПрисоединенныхФайлов(Команда)

//	РаботаСФайламиКлиент.КомандаУправленияПрисоединеннымиФайлами(ЭтотОбъект, Команда);

//КонецПроцедуры
//// Конец СтандартныеПодсистемы.РаботаСФайлами

//#КонецОбласти