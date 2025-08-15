-- Highest and Lowest avg price in March
select 
round(avg(price)) avgprice,
last_scraped as date
from 
`airbnb-case-study.rome_airbnb.listings`
where price is not null 
and price < 800
group by last_scraped
order by avgprice desc
