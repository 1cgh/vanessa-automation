﻿# encoding: utf-8
# language: ru


Функционал: Подключение сценария как шага
	Как Разработчик
	Я Хочу чтобы я мог в качестве шага указывать уже существуюющий сценарий из соседней фичи
 

Сценарий: Использование вместо шага сценария из соседней фичи 1

	Когда Я вызвал обычный шаг сценария
	И     Я вызываю шаг из соседней ФИЧИ
	И     Я вызываю шаг из соседней фичи
	
    #Это имя сценария из фичи СоседняяФича

	И     Я вызвал обычный шаг сценария
	И     Я вызываю шаг из соседней фичи
	Тогда В Контексте есть значение "БылВызванСценарийИзСоседнейФичи"

	

	
Сценарий: Использование вместо шага сценария из соседней фичи 2

	Когда Я вызвал обычный шаг сценария
	И     Я вызываю шаг из соседней фичи
	
    #Это имя сценария из фичи СоседняяФича

	И     Я вызвал обычный шаг сценария
	Тогда В Контексте есть значение "БылВызванСценарийИзСоседнейФичи"

	

	
Сценарий: Использование вместо шага сценария из соседней фичи 3

	Когда Я вызвал обычный шаг сценария
	И     Я вызываю другой шаг из соседней фичи
	
    #Это имя сценария из фичи СоседняяФича

	И     Я вызвал обычный шаг сценария
	Тогда В Контексте есть значение "БылВызванСценарийИзСоседнейФичи"

	

Сценарий: Использование вместо шага сценария из соседней фичи 4

	Когда Я вызвал обычный шаг сценария
	И     Я вызываю другой шаг из соседней фичи
	
    #Это имя сценария из фичи СоседняяФича

	И     Я вызвал обычный шаг сценария
	Тогда В Контексте есть значение "БылВызванСценарийИзСоседнейФичи"

	

	
		