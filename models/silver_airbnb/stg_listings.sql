WITH src_listings AS 
( SELECT
*
FROM
{{source('src_schema','listings')}}
)
SELECT
id AS listing_id, name AS listing_name, listing_url, room_type, minimum_nights, host_id,
price AS price_str, created_at, updated_at
FROM
src_listings