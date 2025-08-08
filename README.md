Airbnb vs. Hotels: Are Soaring Prices Driving Users Back to Hotels?

**Business Task**

With the rising cost of Airbnb listings in recent years, there’s growing discussion around whether travelers are being driven back to traditiona hotel bookings. This case study explores Airbnb price trends and travelers satisfaction to determine if increased pricing is influencing booking decisions or if travelers still choose the privacy of an Airbnb over their budget.

 **Objective**

Analyze Airbnb listing data to:
- Understand price trends over time
- Identify patterns in guest behavior and preferences
- Explore potential reasons for a shift back to hotel stays

 Data Source

- Source: [Inside Airbnb](http://insideairbnb.com/get-the-data.html)
- Rome, Italy
- March, 2025

 Data Cleaning 

- Download the listings.csv dataset to reiew its content and structure
- Removed unnecesary columns in Excel to reduce file size and to focus on relevant columns for my analysis (price, room_type, neighbourhood, etc)
- Cleaned the dataset to prepare it for upload into BigQuery
- Ensure key columns like price was in the right numeric format to prepare it for calculations
- To avoid skewing average prices, I filtered out listings with prices above €1,000 as these were rare luxury listings that did not reflect typical Airbnb pricing in Rome.

 Analysis Plan (Coming soon)

- Average and median prices over time
- Price by room type (entire home, private room, shared room)
- Comparison of Superhost vs. regular host pricing
- Listing availability and review scores
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
