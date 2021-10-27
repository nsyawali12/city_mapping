create or replace table telkomsel_retail_intelligence.store_master_v5
partition by DATE(updatedAt) AS (
select
distinct
    safe_cast(v5.storeid as string) storeid,
    safe_cast(id as INT64) id,
    safe_cast(store_name as string) store_name,
    safe_cast(store_address as string) store_address,
    safe_cast(store_city as string) store_city,
    safe_cast(store_province as string) store_province,
    safe_cast(store_lon as INT64) store_lon,
    safe_cast(store_lat as INT64) store_lat,
    safe_cast(classification as string) classification,
    safe_cast(createdAt as timestamp) createdAt,
    safe_cast(updatedAt as timestamp) updatedAt,
    safe_cast(store_area as string) store_area,
    safe_cast(store_region as string) store_region,
    safe_cast(store_branch as string) store_branch,
    safe_cast(store_cluster as string) store_cluster,
    safe_cast(acquisition_base_zone as string) acquisition_base_zone,
    safe_cast(sf_code as string) sf_code
FROM EXTERNAL_QUERY(
    "telkomsel-retail-intelligence.asia-southeast2.retail_intelligence",
"""select
    s.id as id,
    s.storeid,
    s.store_name,
    s.store_address,
    (CASE WHEN s.store_city IS NULL AND s.store_area=ui.area THEN ui.city
         ELSE s.store_city
    END) as store_city,
    s.store_province,
    s.store_lon,
    s.store_lat,
    s.classification,
    s."createdAt",
    s."updatedAt",
    s.store_area,
    (CASE WHEN s.store_region IS NULL AND s.store_area=ui.area THEN ui.regional
         ELSE s.store_region
    END) as store_region,
    s.store_branch,
    s.store_cluster,
    s.sf_code
from store s
left join uploadfile u on s.storeid=u.store_id
left join user_imported ui on u.uploaded_by_email=ui.email
where (s.storeid is not null and s.store_area is not null)
group by s.id, s.storeid , s.store_name , s.store_address, s.store_city , s.store_province , s.store_lon , s.store_lat , s.classification , s."createdAt" , s."updatedAt" , s.store_area , store_region , s.store_branch , s.store_cluster,s.sf_code, ui.area, ui.regional, ui.city
"""
) as v5
LEFT JOIN ( select storeid, acquisition_base_zone from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v3`) as v3
on v5.storeid = v3.storeid
);
update telkomsel_retail_intelligence.store_master_v5
set store_region = '01.SUMBAGUT'
where store_region = 'SUMBAGUT';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '02.SUMBAGTENG'
where store_region = 'SUMBAGTENG';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '03.SUMBAGSEL'
where store_region = 'SUMBAGSEL';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '04.CENTRAL JABOTABEK'
where store_region = 'CENTRAL JABOTABEK';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '05.WESTERN JABOTABEK'
where store_region = 'WESTERN JABOTABEK';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '06.EASTERN JABOTABEK'
where store_region = 'EASTERN JABOTABEK';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '07.JABAR'
where store_region = 'JABAR';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '08.JATENG-DIY'
where store_region = 'JATENG-DIY';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '09.JATIM'
where store_region = 'JATIM';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '10.BALI NUSRA'
where store_region = 'BALI NUSRA';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '11.KALIMANTAN'
where store_region = 'KALIMANTAN';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '12.SULAWESI'
where store_region = 'SULAWESI';
update telkomsel_retail_intelligence.store_master_v5
set store_region = '13.MALUKU DAN PAPUA'
where store_region = 'MALUKU DAN PAPUA';
delete telkomsel_retail_intelligence.store_master_v5
where store_region is null