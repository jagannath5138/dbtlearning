WITH src_reviews AS ( SELECT
*
FROM DEV.BRONZE_AIRBNB.src_reviews
)
SELECT
listing_id,
date AS review_date, 
reviewer_name,
comments AS review_text, 
sentiment AS review_sentiment
FROM
src_reviews
