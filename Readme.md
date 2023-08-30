# netology docker Lifecycle

Задание 1 Опубликуйте созданный fork в своём репозитории и предоставьте ответ в виде ссылки на https://hub.docker.com/username_repo.

Ответ: https://hub.docker.com/r/atuchin/netology_virt_3

Задание 2
Посмотрите на сценарий ниже и ответьте на вопрос: «Подходит ли в этом сценарии использование Docker-контейнеров или лучше подойдёт виртуальная машина, физическая машина? Может быть, возможны разные варианты?»

Ответ:

Высоконагруженное монолитное Java веб-приложение:
Из собственного опыта нагруженные Java приложения лучше размещать на физических серверах или виртуальных машинах, т.к. такое ПО требовательно к ресурсам и иногда требует доступа к аппартаной части

Node.js веб-приложение:
Для приложений на Node.JS подойдет контейнереризаций, за счет этого можно быстро масштабировать

Мобильное приложение с версиями для Android и iOS:
Приложения работают на физических устройствах, поэтому виртуализация не целесообразна - тк требуются прямой доступ к железу

Шина данных на базе Apache Kafka:
Для шина на базе брокера подходит на мой взгляд контейнеризация (тк можно добавить новых брокеров в общий пул)  добавив нужных ресурсов. Чего на мой взгляд не хватает в лекциях инфраструктурных сценариев - то есть вопрос есть, но что такое kafka часто люди не знают.

Elasticsearch-кластер:
на мой взгляд можно использовать виртуальные машины.

Мониторинг-стек на базе Prometheus и Grafana:
Мониторинг можно развернуть на контейнерах, и при необходмости добавлять в мониторинг ноды

MongoDB как основное хранилище данных:
Mongo как и другие ресурсоемкие базы лучше разместить на физических серверах.

Gitlab-сервер и Docker Registry:
Для репозиториев лучше использовать контейнеризацию - можно легко масштабировать



