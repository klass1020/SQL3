/*. Напишите запрос, который вывел бы значения snum всех продавцов из таблицы заказов без
каких бы то ни было повторений. (уникальные значения в “snum“ “Продавцы”)*/
SELECT distinct snum FROM lsson_1.orders ;
SELECT snum FROM lsson_1.orders group by snum;
