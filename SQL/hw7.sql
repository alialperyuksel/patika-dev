-- 1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

select rating from film
group by rating;

-- 2. film tablosunda bulunan filmleri 
-- replacement_cost sütununa göre grupladığımızda 
-- film sayısı 50 den fazla olan replacement_cost değerini 
-- ve karşılık gelen film sayısını sıralayınız.

select replacement_cost, COUNT(*) from film
group by replacement_cost
having COUNT(*) > 50;

-- 3. customer tablosunda bulunan store_id değerlerine 
-- karşılık gelen müşteri sayılarını nelerdir?

SELECT store_id, COUNT(*) from customer
group by store_id;

-- 4. city tablosunda bulunan şehir verilerini 
-- country_id sütununa göre gruplandırdıktan sonra 
-- en fazla şehir sayısı barındıran country_id bilgisini 
-- ve şehir sayısını paylaşınız.

select country_id, COUNT(*) from city
group by country_id
order by count(*) DESC
limit 1;