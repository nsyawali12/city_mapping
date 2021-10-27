
-- delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
-- where store_city is null and store_province is null;

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where storeid = '1201001884' and updatedAt != '2021-05-28 09:35:46.808 UTC';

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 1' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 2' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 3' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
group by storeid));

delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 4' and id not in (select * from (select min (id)
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
group by storeid));