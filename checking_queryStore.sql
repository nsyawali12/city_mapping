
select v3.storeid, v3.store_name, v3.store_city, v3.store_area, v3.store_region, v3.store_branch, v5.storeid, v5.store_name, v5.store_city, v5.store_area, v5.store_region, v5.store_branch
 from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v3` as v3
inner join `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5` as v5
on v3.storeid = v5.storeid
where v3.store_area = 'AREA 3';

select v3.storeid, v3.store_area, v3.acquisition_base_zone, acq_b.storeid, acq_b.acquisition_base_zone, acq_b.store_area
from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v3` as v3
inner join `telkomsel-retail-intelligence.telkomsel_retail_intelligence.acquisition_base` as acq_b
on v3.storeid = acq_b.storeid
where v3.store_area = 'AREA 3' and v3.acquisition_base_zone is not null;