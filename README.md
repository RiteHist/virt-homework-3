# virt-homework-3

## Задание 1

https://hub.docker.com/repository/docker/ritehist/custom-nginx/general

## Задание 2

![alt text](https://github.com/ritehist/virt-homework-3/blob/main/1.PNG?raw=true)

## Задание 3

### Пункты 1-6

![alt text](https://github.com/ritehist/virt-homework-3/blob/main/2.PNG?raw=true)

Ответ по пункту 3: Потому что комбинация CTRL+C отправляет сигнал SIGINT процессу, от которого запущен контейнер.

### Пункты 7-12

![alt text](https://github.com/ritehist/virt-homework-3/blob/main/3.PNG?raw=true)

Ответ по пункту 10: Мы ранее изменили порт, на котором прослушивает nginx через его файл конфигурации, но в настройках самого контейнера (в частности проброс портов) ничего не было изменено.

### Пункт 11 (Исправление порта через правку конфигурации контейнера)

![alt text](https://github.com/ritehist/virt-homework-3/blob/main/4.PNG?raw=true)

## Задание 4

![alt text](https://github.com/ritehist/virt-homework-3/blob/main/5.PNG?raw=true)

## Задание 5 

Ответ на пункт 1: Запускается файл compose.yaml, потому что docker-compose.yaml является более устаревшей формой наименования файла и в приоритете выбирается compose.yaml.