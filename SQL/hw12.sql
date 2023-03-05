-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. 
-- Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select COUNT(*) from film
where length > (
					select AVG(length)
					from film
				);
				
-- 2. film tablosunda en yüksek rental_rate 
-- değerine sahip kaç tane film vardır?

select COUNT(*) from film
where rental_rate = (
					select MAX(rental_rate)
					from film
				);
				
-- 3. film tablosunda en düşük rental_rate 
-- ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

select * from film
where film_id = ANY (
					select film_id
					from film
					where rental_rate = (
						select MIN(rental_rate)
						from film
					)
					AND
					replacement_cost = (
						select MIN(replacement_cost)
						from film
					)
				);
				
-- 4. payment tablosunda 
-- en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select * from customer
where customer_id = ANY (
	select customer_id
	from payment
	where amount = (
		select MAX(amount)
		from payment
	)
);
