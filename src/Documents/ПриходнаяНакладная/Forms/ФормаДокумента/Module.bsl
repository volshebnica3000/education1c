

&НаКлиенте
Процедура КомментарийОткрытие(Элемент, СтандартнаяОбработка)
	//TODO: Вставить содержимое обработчика
КонецПроцедуры




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

