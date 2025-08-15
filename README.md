Airbnb vs. Hotels: Are Soaring Prices Driving Users Back to Hotels?

Business Task
With Airbnb prices rising in recent years, there is growing speculation that travelers may be shifting back to traditional hotel stays.
This case study analyzes Airbnb pricing trends and guest satisfaction in Rome, Italy, to explore whether higher costs are influencing booking decisions or if travelers still prioritize the privacy and amenities of an Airbnb over budget considerations.

Objective
-Analyze Airbnb listing data
-Understand price trends over time.
-Identify patterns in guest behavior and preferences.
-Explore possible reasons for a shift back to hotel stays.

DATA SOURCE
- Source: [Inside Airbnb](http://insideairbnb.com/get-the-data.html) Rome, Italy ( March 2025 )

DATA CLEANING
To ensure the dataset was ready for analysis:
-Removed irrelevant columns to reduce file size and focus on key variables (price, room_type, neighbourhood, etc.).
-Converted the price column to numeric format for calculations.
-Filtered out extreme outliers (prices > €1,000) to prevent skew from luxury listings.
-Prepared the cleaned dataset for upload into BigQuery.
  
ANALLYSIS PLAN
Average and median prices over time
To understand the pricing of the Airbnb listings in Rome, I first calculated the average and median prices.
The average price was found to be around €140, which was the sum of all listing prices divided by the total number of listings.
The median price was €112, representing the middle point where half the listings are priced below and half above.
The difference between the average and median indicates a right-skewed distribution, meaning that while some listings are priced very high (likely luxury properties), the typical traveler is more likely to encounter prices around the median of €112 per night.

Price Trends and spikes Within March 2025
I grouped the listings by date and calculated the average price for each day in March 2025.
I found that friday March 7 had the highest average daily price of 167, while wednesday March 5 had the lowest at 104.
This suggests that even within a single month, Airbnb prices in Rome can vary significantly from midweek to weekend, likely due to demand spikes such as local events or just weekend demand.
This kind of fluctuation can impact traveler decisions suggesting that travelers might be looking at hotel prices over the weekend to compare their best options.

Room Type Pricing & Guest Satisfaction Insights
After identifying overall daily pricing trends for March 2025, I analyzed prices, review counts, and review scores by room type.
Private room	avg price 106	avg reviews 49	avg score 4.63
Entire home/apt	avg price 147	avg reviews 62 avg score	4.70
Hotel room	avg price 125 avg reviews	74 avg score	4.61
Shared room	avg price 58 avg reviews	14 avg score	4.70
Key Findings:
Entire homes/apartments command the highest price (€147) and have excellent guest satisfaction (4.70), suggesting travelers are willing to pay a premium for privacy and full amenities.
Hotel rooms rank second in price (€125) and attract the highest number of reviews (74), indicating higher turnover or guest volume, though their review score is slightly lower (4.61).
Private rooms are a more affordable option (€106) but still maintain strong satisfaction ratings (4.63).
Shared rooms are the cheapest option (€58) and, despite fewer bookings (14 reviews), achieve a top review score (4.70), showing that guests who choose them are often pleasantly surprised.
These insights suggest that price alone doesn’t dictate guest satisfaction — even the lowest-priced category (shared rooms) achieves excellent ratings. Travelers weighing options may compare entire apartments with private rooms to balance cost and amenities. Airbnb hosts could use this to price competitively while maintaining high service standards, especially during high-demand days identified earlier (e.g., March 9).

Comparison of Superhost vs. regular host pricing
After filtering out for listings under 500 to remove outliers, the avergae price of super host and regulr host is almost identical at 130.
This helps us understand that listings in Rome are mostly affected by factors such as location, property type, and weekends and not so much about host status.
Withe the earlier findings about price spikes on the weekends, this suggests rome short tem rental pricing is more sensitive to demand patterns than to host credentials. 
- Listing availability
- Optional: Compare against estimated hotel pricing (if available)

 Visualizations (To be created)

- Line chart: Price trend over time
- Bar chart: Average price by room type
- Heatmap: Availability by day/month
- Word cloud: Common words in negative reviews (optional)

 Key Findings (To be added)

- TBD

 Recommendations

- TBD

 Tools

- R (tidyverse, ggplot2) or Python (pandas, matplotlib)
- Excel or Google Sheets
- GitHub for version control
- Tableau (optional, for dashboards)

## 📁 Folder Structure (Planned)
