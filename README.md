# rails_social_helper
[![Build Status](https://travis-ci.org/anatoliypronin/rails_social_helper.svg?branch=develop)](https://travis-ci.org/anatoliypronin/rails_social_helper)
[![Coverage Status](https://coveralls.io/repos/github/anatoliypronin/rails_social_helper/badge.svg?branch=develop)](https://coveralls.io/github/anatoliypronin/rails_social_helper?branch=develop)

Сервис "СоцХелпер"
Данный сервис предназначен для размещения информации о социальных проблемах, с которыми сталкиваются жители российских городов. Соцхелпер позволяет выявить наиболее проблемные зоны и довести информацию до организаций уполномоченных на решение  поставленных задачь. Также данный сервис предусматривает возможность осуществления контроля за исполнением задачь, взятых на исполнение соответствующими службами.

Медведева Антонида, Егор Летов , Рома Саликов

[Документация по проекту](https://drive.google.com/open?id=1Rm1nRNiidFe9EfCy1eYZK8JnwYGfjXeE)

## Модели
Проект состоит из небольшого числа моделей. Это краткое описание этих моделей.

Модель | Описание
--- | ---
Task | Модель задачи. Задачи создают пользователи, все активные задачи отражаются на главной странице.
Comment | Комментарий к задаче. Могут оставлять Пользователи и Компании.
User | Модель пользователя. Создает задачи, меняет статус у созданных задач, отмечает понравившиеся задачи, пишет комментарии.
Company | Модель компании (аккаунт представителя компании). Могут брать задачи на контроль, менять статус задачи (статус от компании), участвуют в обсуждениях под задачей.
Admin | Админ.
Service | Модель службы (тэг). Тэги есть у задач, для отнесения задачи к определенной группе, удобного поиска.
City | Город. Имеет связь с Пользователями, Компаниями, Районами.
District | Район. Имеет связь с Городом, Компаниями, Пользователями.

# README

