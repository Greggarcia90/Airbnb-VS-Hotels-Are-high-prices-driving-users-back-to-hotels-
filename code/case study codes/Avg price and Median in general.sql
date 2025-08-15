--Avg price and Median 
SELECT 
round(AVG(price)) AS avg_price,
APPROX_QUANTILES(CAST(price AS FLOAT64), 2) AS median_price
FROM
`airbnb-case-study.rome_airbnb.listings`
where 
price <1000
