--Average price per room type, with number of review and review scores
select 
round(avg(price)) as avg_price_room,
room_type,
round(avg(number_of_reviews)) as avg_review_room,
round(avg(review_scores_value), 2) as avg_review_score_room
from 
`airbnb-case-study.rome_airbnb.listings`
where price is not null 
and price < 800
group by room_type