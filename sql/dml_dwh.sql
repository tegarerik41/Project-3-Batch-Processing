-- transform to dwh
-- select	year as "tahun",
-- 		count(distinct user_id) as "user",
-- 		count(bill_id) as "customer",
-- 		sum(line_item_amount) as "penjualan",
-- 		count(distinct description) as "barang",
-- 		sum(bill_discount) as "diskon"
-- from fact_transaction
-- group by "tahun";