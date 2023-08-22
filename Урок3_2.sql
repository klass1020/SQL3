/*2. Напишите команду SELECT, которая вывела бы оценку(rating), сопровождаемую именем
каждого заказчика в городе San Jose. (“заказчики”)*/
SELECT rating, city, cname FROM lsson_1.customers where city= 'San Jose';