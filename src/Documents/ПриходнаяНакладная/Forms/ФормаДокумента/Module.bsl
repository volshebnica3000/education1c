


&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	Для Каждого ТекСтрокаТовары Из Объект.Товары Цикл
		 ТекСтрокаТовары.Сумма = ТекСтрокаТовары.Количество * ТекСтрокаТовары.Цена;
	КонецЦикла;

КонецПроцедуры

&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	Для Каждого ТекСтрокаТовары Из Объект.Товары Цикл
		 ТекСтрокаТовары.Сумма = ТекСтрокаТовары.Количество * ТекСтрокаТовары.Цена;
	КонецЦикла;
КонецПроцедуры

&НаСервере
Процедура ПриЧтенииНаСервере(ТекущийОбъект)
 Комментарий = ТекущийОбъект.ХранениеКомментария.Получить();
КонецПроцедуры


&НаСервере
Процедура ПередЗаписьюНаСервере(Отказ, ТекущийОбъект, ПараметрыЗаписи)
 ТекущийОбъект.ХранениеКомментария = Новый ХранилищеЗначения(Комментарий);
КонецПроцедуры