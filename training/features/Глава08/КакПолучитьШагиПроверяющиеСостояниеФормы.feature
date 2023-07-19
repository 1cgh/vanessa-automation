﻿# language: ru

@lessons

Функционал: Интерактивная справка. Как получить шаги, проверяющие состояние формы.

Сценарий: Как получить шаги, проверяющие состояние формы.

	* Привет! В этом уроке я расскажу тебе про то, как получить шаги, проверяющие состояние формы. Давай откроем второй экземпляр Ванессы в режиме обучения.
		И я открываю Vanessa Automation в режиме обучения

	* Существует несколько команд, которые позволяют быстро получить шаги по текущему состоянию формы клиента тестирования.
		И я устанавливаю опцию VA в режиме обучения "ПроверкаСинтаксисаВРедакторе" "Истина"
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы1.feature"


//Состояние всей формы в виде шагов
	* В контекстном меню редактора есть целая группа команд для этого.
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1

	* Данная команда позволяет получить состояние всей формы в виде шагов.
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюПолучитьИзмененияФормыGherkin" "Состояние всей формы в виде шагов" и перемещаю курсор

	* При выполнении команды для каждого элемента формы будет сгенерирован шаг, проверяющий его состояние.
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы2.feature"

	* Результат будет выглядеть примерно вот так.
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 27 строку "Шаги для каждого элемента формы" подсценарий
	* Предполагается, что автор сценария удалит часть этих шагов и оставит только нужные проверки.
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 27 строку "Шаги для каждого элемента формы" подсценарий

//Проверка шапки формы
	* Продолжим. Далее идёт команда, позволяющая получить шаг для проверки элементов из шапки формы.
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюПолучитьШагПроверкиШапкиФормы" "Проверка шапки формы" и перемещаю курсор

	* Если её выполнить, то будет сгенерирован шаг, который позволяет быстро проверить состояние шапки текущей формы клиента тестирования.
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы3.feature"

	* В данный шаг передаётся таблица с тремя колонками.
	* В первой колонке передаётся имя элемента формы
		И Я делаю подсветку фрагмента текста в редакторе VA в строке в режиме обучения подсценарий 9 "Код" 'Имя элемента'
	* Во второй колонке передаётся значение элемента формы
		И Я делаю подсветку фрагмента текста в редакторе VA в строке в режиме обучения подсценарий 9 "000000001" 'Значение элемента'
	* В третьей колонке передаётся алгоритм поиска. По заголовку или по внутреннему наименованию.
		И Я делаю подсветку фрагмента текста в редакторе VA в строке в режиме обучения подсценарий 9 "ПоИмени" 'Как искать элемент'
	* Если в третьей колонке не указано значение, то поиск будет выполняться по внутреннему наименованию.


//Проверка текущего элемента формы
	* Продолжим. Далее идёт команда, позволяющая получить проверку состояния текущего элемента формы в виде шагов или шага.
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюПолучитьСостояниеТекущегоЭлементаФормы" "Получить состояние текущего элемента" и перемещаю курсор

	* Перед выполнением команды нужно активизировать в клиенте тестирования нужный элемент формы с помощью мышки или переходом по табуляции.
	* Далее, если выполнить команду, то будут сгенерированы шаги, которые проверяют состояние текущего элемента формы.
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы4.feature"
	* Для простого поля формы будет сгенерирован такой шаг
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 7 строку "Проверка поля формы" подсценарий

	* Для таблицы формы будет сгенерирован шаг проверяющий таблицу.
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы5.feature"
		И Пауза 0.1
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 9 строку "Проверка таблицы формы" подсценарий
		
	* Для табличного документа будет сгенерирован шаг проверяющий макет.
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы6.feature"
		И Пауза 0.1
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 14 строку "Проверка табличного документа" подсценарий
		

//Проверка сообщений пользователя
	* Продолжим. Далее идёт команда, позволяющая получить проверку сообщений пользователя
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюДобавитьПроверкуСообщенийПользователя" "Получить проверку сообщений пользователя" и перемещаю курсор

	* Если её выполнить, то будет сгенерирован шаг, который позволяет проверить сообщения пользователю
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы7.feature"
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 8 строку "Проверка сообщений пользователю" подсценарий


//Открытие навигационной ссылки текущего окна
	* Далее идёт команда, позволяющая получить шаг для открытия навигационной ссылки текущего окна.
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюПолучитьШагОткрытияНавигационнойСсылкиТекущегоОкна" "Получить шаг для открытия навигационной ссылки" и перемещаю курсор

	* Если её выполнить, то будет сгенерирован шаг, который открывает навигационную ссылку, соответствующую текущему окну.
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы8.feature"
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 7 строку "Открытие навигационной ссылки" подсценарий

//Проверка текущего окна
	* Далее идёт команда, позволяющая получить шаг для проверки текущего окна.
		И я делаю клик по элементу формы 'ЭтотСеанс' '' 'Document' правой кнопкой UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаКонтекстногоМенюVanessaEditorПодменюПолучитьШаг' UI Automation	
		И Пауза 1
		И Я делаю подсветку элемента VA "VanessaEditorКонтекстноеМенюПолучитьШагПроверкиТекущегоОкна" "Получить шаг для проверки текущего окна" и перемещаю курсор

	* Если её выполнить, то будет сгенерирован шаг, который проверяет заголовок текущего окна клиента тестирования.
		И я делаю клик по заголовку Vanessa Automation 
		И я загружаю фичи в VA в режиме обучения "$КаталогИнструментов$\training\features\Примеры\ПримерКакПолучитьШагиПроверяющиеСостояниеФормы9.feature"
		И я делаю подсветку текста в редакторе VA в режиме обучения с 7 по 7 строку "Проверка текущего окна" подсценарий


	* На этом всё, переходи к следующему уроку интерактивной справки.

	



