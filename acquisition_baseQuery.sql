CREATE OR REPLACE TABLE telkomsel_retail_intelligence.acquisition_base
PARTITION BY DATE(updatedAt) AS (
select 
distinct 
    SAFE_CAST(id AS INT64) id,
    safe_cast(ab.storeid as string) storeid,
    safe_cast(updatedAt as timestamp) updatedAt,
    safe_cast(store_area as string) store_area,
    safe_cast(acquisition_base_zone as string) acquisition_base_zone
FROM EXTERNAL_QUERY(
"telkomsel-retail-intelligence.asia-southeast2.retail_intelligence",
""" select  
    s.id as id,
    s.storeid,
    s.store_area,
    s."updatedAt"
from store s
where (s.storeid is not null and s.store_area is not null)
group by id, storeid
"""
) as ab
LEFT JOIN ( select storeid, acquisition_base_zone from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`) as v5
on ab.storeid = v5.storeid
);

-- Cleaning acquisition_base
delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
where storeid = '1201001884' and updatedAt != '2021-05-28 09:35:46.808 UTC';

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
where store_area = 'AREA 1' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
where store_area = 'AREA 2' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
where store_area = 'AREA 3' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
where store_area = 'AREA 4' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base`
group by storeid));
