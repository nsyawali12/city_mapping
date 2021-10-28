-- buat cari id yang lebih dari satu di store area yang sama
select storeid from telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5 
group by storeid having count(distinct store_area)>1;

-- pengecekan storeid dengan partitioned package item filtered
select store_id, count(*) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.app_packageitem_partitioned`
left join `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v3`
on store_id = storeid
where upload_date>= '2021-09-20' and upload_date <= '2021-10-04'
and storeid is null 
group by 1
order by 1;




-- CHECKING DUPLICATION STORE MASTER V5 (27/10/21)

-- select storeid from telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5 
-- group by storeid having count(distinct store_area)>1;

-- select storeid from telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5 
-- group by storeid having count(distinct store_region)>1;

-- select storeid from telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5 
-- group by storeid having count(distinct store_city)>1;

select count(*) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`;

select storeid from telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5 
group by storeid having count(storeid)>1;




-- select * from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5` 
-- where storeid='1201001884'; 

-- select * from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5` 
-- where storeid='4200038900' ;

select * from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5` 
where storeid='1201025407'; 

select * from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5` 
where storeid='1201019754'; 

-- delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
-- where store_city is null;

-- delete from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
-- where store_province is null;

-- pengecekan storeid dengan partitioned package item filtered
select store_id, count(*) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.app_packageitem_partitioned`
left join `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
on store_id = storeid
where uploaded_by_email != "hudabeybi@gmail.com" and storeid is null
group by 1
order by 1;

select storeid from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 1'
group by storeid having count(storeid)>1;

-- select count(storeid) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
-- where store_area = 'AREA 4' 
-- group by storeid having count(storeid)>1;

select count(*) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 2';

select distinct count(*) from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 2';


select storeid from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 3'
group by storeid having count(storeid)>1;

select storeid from `telkomsel-retail-intelligence.telkomsel_retail_intelligence.store_master_v5`
where store_area = 'AREA 3'
group by storeid having count(storeid)=1;
