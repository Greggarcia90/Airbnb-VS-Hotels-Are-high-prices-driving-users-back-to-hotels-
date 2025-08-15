-- Average price for super host and reg host 
select 
avg(price) as avg_price,
host_is_superhost
from 
`airbnb-case-study.rome_airbnb.listings`
where host_is_superhost is not null
and price < 500
group by 
host_is_superhost