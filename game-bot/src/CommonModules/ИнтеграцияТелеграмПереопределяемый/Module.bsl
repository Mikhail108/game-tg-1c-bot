
#Область ПрограммныйИнтерфейс

Процедура ПриОбработкеЭлементаОчереди(ЭлементОчередиОбъект, ДанныеЭлемента) Экспорт
	
	РежимРаботы = Константы.РежимРаботыБота.Получить();
	
	Если РежимРаботы = Перечисления.РежимРаботыБота.Эхо Тогда
		ТелеграмЭхо.ПриОбработкеЭлементаОчереди(ДанныеЭлемента);
	ИначеЕсли РежимРаботы = Перечисления.РежимРаботыБота.ПростаяВикторина Тогда
		ТелеграмПростаяВикторина.ПриОбработкеЭлементаОчереди(ДанныеЭлемента);
	ИначеЕсли РежимРаботы = Перечисления.РежимРаботыБота.Собаки Тогда
		ТелеграммКартинка.ПриОбработкеЭлементаОчереди(ДанныеЭлемента);
	Иначе
		ВызватьИсключение "Не указан режим работы бота";
	КонецЕсли;
	
КонецПроцедуры

#КонецОбласти
