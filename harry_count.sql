SELECT COUNT(corbod.corporate_body_id)
FROM live_source.chips.corporate_body AS corbod
WHERE corbod.corporate_body_name LIKE 'Harry%';
