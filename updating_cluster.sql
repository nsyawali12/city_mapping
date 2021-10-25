-- check query before clustering
-- check cluster 1
select * from store s 
where (store_city = 'JAYAPURA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 2

-- check cluster 3
select * from store s 
where (store_city = 'NABIRE' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 4
select * from store s 
where (store_city = 'KETAPANG' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 5
select * from store s 
where (store_city = 'KAPUAS HULU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 6
select * from store s 
where (store_city = 'KOTA WARINGIN BARAT' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 7
select * from store s 
where (store_city = 'BARITO UTARA' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA'); 

-- check cluster 8
select * from store s 
where (store_city = 'GUNUNG MAS' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 9
select * from store s 
where (store_city = 'TELUK WONDAMA' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 10
select * from store s 
where (store_city = 'TELUK BINTUNI' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');


-- Query Update Clustering

-- update cluster 1
update store 
set store_cluster = 'SENTANI'
where (store_city = 'JAYAPURA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 2

-- update cluster 3
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'NABIRE' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 4
update store 
set store_cluster = 'KHATULISTIWA'
where (store_city = 'KETAPANG' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 5
update store 
set store_cluster = 'SINTANG'
where (store_city = 'KAPUAS HULU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 6
update store 
set store_cluster = 'KOTAWARINGIN'
where (store_city = 'KOTA WARINGIN BARAT' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 7
update store 
set store_cluster = 'BARITO'
where (store_city = 'BARITO UTARA' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 8
update store 
set store_cluster = 'PALANGKARAYA INNER'
where (store_city = 'GUNUNG MAS' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 9
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'TELUK WONDAMA' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 9
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'TELUK WONDAMA' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 10
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'TELUK BINTUNI' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 11
select * from store s 
where (store_city = 'MAPPI' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 11


-- check cluster 12
select * from store s 
where (store_city = 'KEPULAUAN YAPEN' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 12
update store 
set store_cluster = 'SENTANI'
where (store_city = 'KEPULAUAN YAPEN' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 13
select * from store s 
where (store_city = 'BIAK NUMFOR' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 13
update store 
set store_cluster = 'SENTANI'
where (store_city = 'BIAK NUMFOR' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 14
select * from store s 
where (store_city = 'ASMAT' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 14
update store 
set store_cluster = 'MERAUKE'
where (store_city = 'ASMAT' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');


-- check cluster 15
select * from store s 
where (store_city = 'YAHUKIMO' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 15
--update store 

-- check cluster 16
select * from store s 
where (store_city = 'PEGUNUNGAN BINTANG' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 16
--update store 

-- check cluster 17
select * from store s 
where (store_city = 'TOLIKARA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 17
update store 
set store_cluster = 'SENTANI'
where (store_city = 'TOLIKARA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 18
select * from store s 
where (store_city = 'HALMAHERA UTARA' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 18
update store 
set store_cluster = 'TERNATE'
where (store_city = 'HALMAHERA UTARA' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 19
select * from store s 
where (store_city = 'KUTAI TIMUR' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 19
update store 
set store_cluster = 'BONTANG'
where (store_city = 'KUTAI TIMUR' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- check cluster 20
select * from store s 
where (store_city = 'NUNUKAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- update cluster 20
update store 
set store_cluster = 'KALTARA'
where (store_city = 'NUNUKAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- check cluster 21
select * from store s 
where (store_city = 'TIMOR TENGAH SELATAN' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

---- update cluster 21
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'TIMOR TENGAH SELATAN' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 22
select * from store s 
where (store_city = 'FLORES TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 22
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'FLORES TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');


-- check cluster 23
select * from store s 
where (store_city = 'ENDE' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 23
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'ENDE' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 24
select * from store s 
where (store_city = 'SUMBA BARAT DAYA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');


-- update cluster 24
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'SUMBA BARAT DAYA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 25
select * from store s 
where (store_city = 'SAMBAS' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 25
update store 
set store_cluster = 'SAMBAS'
where (store_city = 'SAMBAS' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 26
select * from store s 
where (store_city = 'KOTA WARINGIN TIMUR' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 26
update store 
set store_cluster = 'KOTAWARINGIN'
where (store_city = 'KOTA WARINGIN TIMUR' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 27
select * from store s 
where (store_city = 'JAYAWIJAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');


-- update cluster 27
update store 
set store_cluster = 'SENTANI'
where (store_city = 'JAYAWIJAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 28
select * from store s 
where (store_city = 'WAROPEN' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 28

-- check cluster 29
select * from store s 
where (store_city = 'HALMAHERA SELATAN' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 29
update store 
set store_cluster = 'TERNATE'
where (store_city = 'HALMAHERA SELATAN' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 30
select * from store s 
where (store_city = 'RAJA AMPAT' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 30
update store 
set store_cluster = 'SORONG RAJA AMPAT'
where (store_city = 'RAJA AMPAT' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 31
select * from store s 
where (store_city = 'LEMBATA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 31
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'LEMBATA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 32
select * from store s 
where (store_city = 'KOTA BARU' and store_province = 'BATULICIN' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 32
update store 
set store_cluster = 'BATU LICIN'
where (store_city = 'KOTA BARU' and store_province = 'BATULICIN' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 33
select * from store s 
where (store_city = 'BANJAR' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 33
update store 
set store_cluster = 'BANJAR'
where (store_city = 'BANJAR' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 34
select * from store s 
where (store_city = 'TAMBRAUW' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 34

-- check cluster 35
select * from store s 
where (store_city = 'MIMIKA' and store_province = 'TIMIKA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 35
update store 
set store_cluster = 'TIMIKA'
where (store_city = 'MIMIKA' and store_province = 'TIMIKA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- check cluster 36
select * from store s 
where (store_city = 'BOVEN DIGOEL' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- check cluster 37
select * from store s 
where (store_city = 'TIMOR TENGAH UTARA' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 37
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'TIMOR TENGAH UTARA' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 38
select * from store s 
where (store_city = 'PUNCAK' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- check cluster 39
select * from store s 
where (store_city = 'DOGIYAI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 40
select * from store s 
where (store_city = 'INTAN JAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 41
select * from store s 
where (store_city = 'SUMBAWA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 41
update store 
set store_cluster = 'MATARAM'
where (store_city = 'SUMBAWA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 42
select * from store s 
where (store_city = 'MALANG' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 42
update store 
set store_cluster = 'MALANG'
where (store_city = 'MALANG' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 43
select * from store s 
where (store_city = 'MANGGARAI BARAT' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 43
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'MANGGARAI BARAT' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 44
select * from store s 
where (store_city = 'BARITO SELATAN' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 44
update store 
set store_cluster = 'BARITO'
where (store_city = 'BARITO SELATAN' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 45
select * from store s 
where (store_city = 'MANOKWARI' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 45
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'MANOKWARI' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 46
select * from store s 
where (store_city = 'KEEROM' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 46
update store 
set store_cluster = 'SENTANI'
where (store_city = 'KEEROM' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 47
select * from store s 
where (store_city = 'KOTA JAYAPURA' and store_province = 'JAYAPURA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 47
update store 
set store_cluster = 'JAYAPURA'
where (store_city = 'KOTA JAYAPURA' and store_province = 'JAYAPURA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 48
select * from store s 
where (store_city = 'SUMBA TENGAH' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 48
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'SUMBA TENGAH' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 49
select * from store s 
where (store_city = 'KOTA KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 49
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'KOTA KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 50
select * from store s 
where (store_city = 'TAPIN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 50
update store 
set store_cluster = 'HULU SUNGAI'
where (store_city = 'TAPIN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 51
select * from store s 
where (store_city = 'TABALONG' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 51
update store 
set store_cluster = 'HULU SUNGAI'
where (store_city = 'TABALONG' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 52
select * from store s 
where (store_city = 'KUTAI BARAT' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 52
update store 
set store_cluster = 'KUTAI'
where (store_city = 'KUTAI BARAT' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- check cluster 53
select * from store s 
where (store_city = 'MANOKWARI SELATAN' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 53
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'MANOKWARI SELATAN' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 54
select * from store s 
where (store_city = 'SORONG' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 54
update store 
set store_cluster = 'SORONG RAJA AMPAT'
where (store_city = 'SORONG' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 55
select * from store s 
where (store_city = 'SANGGAU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 55
update store 
set store_cluster = 'SINTANG'
where (store_city = 'SANGGAU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 56
select * from store s 
where (store_city = 'MAHAKAM ULU' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 56
update store 
set store_cluster = 'KUTAI'
where (store_city = 'MAHAKAM ULU' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- check cluster 57
select * from store s 
where (store_city = 'PEGUNUNGAN ARFAK' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 57

-- check cluster 58
select * from store s 
where (store_city = 'HALMAHERA BARAT' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- update cluster 58
update store 
set store_cluster = 'TERNATE'
where (store_city = 'HALMAHERA BARAT' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 59
select * from store s 
where (store_city = 'LANNY JAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 60
select * from store s 
where (store_city = 'SARMI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- update cluster 60
update store 
set store_cluster = 'SENTANI'
where (store_city = 'SARMI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 61
select * from store s 
where (store_city = 'PULAU MOROTAI' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 61
update store 
set store_cluster = 'TERNATE'
where (store_city = 'PULAU MOROTAI' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 62
select * from store s 
where (store_city = 'PULAU TALIABU' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 62
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'PULAU TALIABU' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 63
select * from store s 
where (store_city = 'SORONG SELATAN' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 63
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'SORONG SELATAN' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 64
select * from store s 
where (store_city = 'KOTA TUAL' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 64
update store 
set store_cluster = 'KEPULAUAN TUAL'
where (store_city = 'KOTA TUAL' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 65
select * from store s 
where (store_city = 'HALMAHERA TIMUR' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 65
update store 
set store_cluster = 'TERNATE'
where (store_city = 'HALMAHERA TIMUR' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 66
select * from store s 
where (store_city = 'HALMAHERA TENGAH' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 66
update store 
set store_cluster = 'TERNATE'
where (store_city = 'HALMAHERA TENGAH' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 67
select * from store s 
where (store_city = 'KEPULAUAN SULA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 67
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'KEPULAUAN SULA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 68
select * from store s 
where (store_city = 'KOTA SORONG' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 68
update store 
set store_cluster = 'SORONG RAJA AMPAT'
where (store_city = 'KOTA SORONG' and store_province = 'SORONG RAJA AMPAT' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');


-- check cluster 69
select * from store s 
where (store_city = 'KOTA TERNATE' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- update cluster 69
update store 
set store_cluster = 'TERNATE'
where (store_city = 'KOTA TERNATE' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- check cluster 70
select * from store s 
where (store_city = 'KOTA TIDORE KEPULAUAN' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 70
update store 
set store_cluster = 'TERNATE'
where (store_city = 'KOTA TIDORE KEPULAUAN' and store_province = 'TERNATE' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- check cluster 71
select * from store s 
where (store_city = 'KOTA SINGKAWANG' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');


-- update cluster 71
update store 
set store_cluster = 'SAMBAS'
where (store_city = 'KOTA SINGKAWANG' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');


-- check cluster 72
select * from store s 
where (store_city = 'MAMBERAMO TENGAH' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 73
select * from store s 
where (store_city = 'YALIMO' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');


-- check cluster 74
select * from store s 
where (store_city = 'FAKFAK' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 74
update store 
set store_cluster = 'MANOKWARI NABIRE'
where (store_city = 'FAKFAK' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

select count(*) from store s 
where store_cluster = null ;

-- check cluster 75
select * from store s 
where (store_city = 'MERAUKE' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- update cluster 75
update store 
set store_cluster = 'MERAUKE'
where (store_city = 'MERAUKE' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- check cluster 76
select * from store s 
where (store_city = 'KUBU RAYA' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 76
update store 
set store_cluster = 'KHATULISTIWA'
where (store_city = 'KUBU RAYA' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');


-- check cluster 77
select * from store s 
where (store_city = 'HULU SUNGAI SELATAN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 77
update store 
set store_cluster = 'HULU SUNGAI'
--where (store_city = 'HULU SUNGAI SELATAN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 78
select * from store s 
--where (store_city = 'PULANG PISAU' and store_province = 'PALANGKARAYA OUTER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 78
update store 
set store_cluster = 'PALANGKARAYA OUTER'
where (store_city = 'PULANG PISAU' and store_province = 'PALANGKARAYA OUTER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 79
select * from store s 
where (store_city = 'PUNCAK JAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 80
select * from store s 
where (store_city = 'MALAKA' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 80
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'MALAKA' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');


-- check cluster 81
select * from store s 
where (store_city = 'HULU SUNGAI UTARA' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 81
update store 
set store_cluster = 'HULU SUNGAI'
where (store_city = 'HULU SUNGAI UTARA' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 82
select * from store s 
where (store_city = 'SINTANG' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 82
update store 
set store_cluster = 'SINTANG'
--where (store_city = 'SINTANG' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 83
select * from store s 
where (store_city = 'KOTA PONTIANAK' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 83
update store 
set store_cluster = 'KHATULISTIWA'
--where (store_city = 'KOTA PONTIANAK' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 84
select * from store s 
where (store_city = 'PENAJAM PASER UTARA' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- update cluster 84
update store 
set store_cluster = 'KOTA BALIKPAPAN'
--where (store_city = 'PENAJAM PASER UTARA' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- check cluster 85
select * from store s 
where (store_city = 'BOLAANG MONGONDOW' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 85
update store 
set store_cluster = 'GORONTALO'
--where (store_city = 'BOLAANG MONGONDOW' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 86
select * from store s 
where (store_city = 'PANIAI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 87
select * from store s 
where (store_city = 'KATINGAN' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 87
update store 
set store_cluster = 'PALANGKARAYA INNER'
--where (store_city = 'KATINGAN' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 88
select * from store s 
where (store_city = 'TANAH LAUT' and store_province = 'BATU LICIN' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 89
select * from store s 
where (store_city = 'NGADA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 89
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'NGADA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 90
select * from store s 
where (store_city = 'KAPUAS' and store_province = 'PALANGKARAYA OUTER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 90
update store 
set store_cluster = 'PALANGKARAYA OUTER'
--where (store_city = 'KAPUAS' and store_province = 'PALANGKARAYA OUTER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 91
select * from store s 
where (store_city = 'DEIYAI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 92
select * from store s 
where (store_city = 'BERAU' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 92
update store 
set store_cluster = 'BONTANG'
--where (store_city = 'BERAU' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 93
select * from store s 
where (store_city = 'BARITO KUALA' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 93
update store 
set store_cluster = 'HULU SUNGAI'
--where (store_city = 'BARITO KUALA' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 94
select * from store s 
where (store_city = 'PASER' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- update cluster 94
update store 
set store_cluster = 'KOTA BALIKPAPAN'
where (store_city = 'PASER' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- check cluster 95
select * from store s 
where (store_city = 'KAIMANA' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- update cluster 95
update store 
set store_cluster = 'MANOKWARI NABIRE'
--where (store_city = 'KAIMANA' and store_province = 'MANOKWARI NABIRE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'SORONG');

-- check cluster 96
select * from store s 
where (store_city = 'NAGEKEO' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 96
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'NAGEKEO' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 97
select * from store s 
where (store_city = 'KAYONG UTARA' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 97
update store 
set store_cluster = 'KHATULISTIWA'
--where (store_city = 'KAYONG UTARA' and store_province = 'KHATULISTIWA' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 98
select * from store s 
where (store_city = 'SUPIORI' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');

-- check cluster 99
select * from store s 
where (store_city = 'MAMBERAMO RAYA' and store_province = 'SENTANI' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'JAYAPURA');


-- check cluster 100
select * from store s 
where (store_city = 'KOTA TARAKAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- update cluster 100
update store 
set store_cluster = 'KALTARA'
--where (store_city = 'KOTA TARAKAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- check cluster 101
select * from store s 
where (store_city = 'MELAWI' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 101
update store 
set store_cluster = 'SINTANG'
where (store_city = 'MELAWI' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 102
select * from store s 
where (store_city = 'KOTA BONTANG' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 102
update store 
set store_cluster = 'BONTANG'
where (store_city = 'KOTA BONTANG' and store_province = 'BONTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- check cluster 103
select * from store s 
where (store_city = 'MALINAU' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- update cluster 103
update store 
set store_cluster = 'KALTARA'
where (store_city = 'MALINAU' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- check cluster 104
select * from store s 
where (store_city = 'ALOR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 104
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'ALOR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 105
select * from store s 
where (store_city = 'SIKKA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 105
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'SIKKA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 106
select * from store s 
where (store_city = 'ROTE NDAO' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 106
update store 
set store_cluster = 'KOTA KUPANG'
--where (store_city = 'ROTE NDAO' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 107
select * from store s 
where (store_city = 'ACEH TENGAH' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 107
update store 
set store_cluster = 'BIREUEN'
--where (store_city = 'ACEH TENGAH' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 108
select * from store s 
where (store_city = 'ACEH BESAR' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 108
update store 
set store_cluster = 'ACEH'
where (store_city = 'ACEH BESAR' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');


-- updaSUMBAGUTte cluster 108
update store 
set store_cluster = 'BIREUEN'
--where (store_city = 'ACEH TENGAH' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 109
select * from store s 
where (store_city = 'MANGGARAI TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 109
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'MANGGARAI TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 110
select * from store s 
where (store_city = 'LANDAK' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 110
update store 
set store_cluster = 'SAMBAS'
--where (store_city = 'LANDAK' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 111
select * from store s 
where (store_city = 'PIDIE' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 112
select * from store s 
where (store_city = 'BIREUEN' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 112
update store 
set store_cluster = 'BIREUEN'
--where (store_city = 'BIREUEN' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');


-- check cluster 113
select * from store s 
where (store_city = 'MEMPAWAH' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 113
update store 
set store_cluster = 'SAMBAS'
--where (store_city = 'MEMPAWAH' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 114
select * from store s 
where (store_city = 'NDUGA' and store_province = 'MERAUKE' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'TIMIKA');

-- check cluster 115
select * from store s 
where (store_city = 'ACEH TIMUR' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 115
update store 
set store_cluster = 'TAMIANG'
--where (store_city = 'ACEH TIMUR' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 116
select * from store s 
where (store_city = 'KOTA BANJARMASIN' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 116
update store 
set store_cluster = 'BANJAR'
--where (store_city = 'KOTA BANJARMASIN' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 117
select * from store s 
where (store_city = 'ACEH UTARA' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 117
update store 
set store_cluster = 'TAMIANG'
--where (store_city = 'ACEH UTARA' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 118
select * from store s 
where (store_city = 'KOTA BANJAR BARU' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 118
update store 
set store_cluster = 'BANJAR'
--where (store_city = 'KOTA BANJAR BARU' and store_province = 'BANJAR' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 119
select * from store s 
where (store_city = 'ACEH JAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 119
update store 
set store_cluster = 'MEULABOH'
--where (store_city = 'ACEH JAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 120
select * from store s 
where (store_city = 'KOTA LANGSA' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 120
update store 
set store_cluster = 'MEULABOH'
--where (store_city = 'KOTA LANGSA' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 121
select * from store s 
where (store_city = 'MANDAILING NATAL' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 121
update store 
set store_cluster = 'SIDEMPUAN'
--where (store_city = 'MANDAILING NATAL' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 122
select * from store s 
where (store_city = 'TAPANULI UTARA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 122
update store 
set store_cluster = 'TAPANULI'
--where (store_city = 'TAPANULI UTARA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

select count(*)

-- check cluster 123
select * from store s 
where (store_city = 'TAPANULI UTARA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 124	
select * from store s 
where (store_city = 'MINAHASA' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- update cluster 124
update store 
set store_cluster = 'MINAHASA TALAUD'
--where (store_city = 'MINAHASA' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');


-- check cluster 125
select * from store s 
where (store_city = 'BELU' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 125
update store 
set store_cluster = 'KOTA KUPANG'
--where (store_city = 'BELU' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 126
select * from store s 
where (store_city = 'KOTA LHOKSEUMAWE' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 126
update store 
set store_cluster = 'BIREUEN'
--where (store_city = 'KOTA LHOKSEUMAWE' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 127
select * from store s 
where (store_city = 'SABU RAIJUA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 127
update store 
set store_cluster = 'FLORES SUMBA'
--where (store_city = 'SABU RAIJUA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 127
select * from store s
where (store_city = 'SABU RAIJUA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 127
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'SABU RAIJUA' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 128
select * from store s 
where (store_city = 'TANAH BUMBU' and store_province = 'BATULICIN' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 128
update store 
set store_cluster = 'BATULICIN'
--where (store_city = 'TANAH BUMBU' and store_province = 'BATULICIN' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 129
select * from store s 
where (store_city = 'ACEH BARAT DAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 129
update store 
set store_cluster = 'MEULABOH'
--where (store_city = 'ACEH BARAT DAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 130
select * from store s 
where (store_city = 'NAGAN RAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 130
update store 
set store_cluster = 'MEULABOH'
--where (store_city = 'NAGAN RAYA' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

select count(*) from store
where store_cluster notnull;

-- check cluster 131
select * from store s 
where (store_city = 'BENGKAYANG' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 131
update store 
set store_cluster = 'SAMBAS'
--where (store_city = 'BENGKAYANG' and store_province = 'SAMBAS' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 132
select * from store s 
where (store_city = 'SEKADAU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- update cluster 132
update store 
set store_cluster = 'SINTANG'
--where (store_city = 'SEKADAU' and store_province = 'SINTANG' and store_region like '__.%KALIMANTAN' and store_branch = 'PONTIANAK');

-- check cluster 133
select * from store s 
where (store_city = 'KARO' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 133
update store 
set store_cluster = 'KARO'
where (store_city = 'KARO' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 134
select * from store s 
where (store_city = 'KOTA BALIKPAPAN' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- update cluster 134
update store 
set store_cluster = 'KOTA BALIKPAPAN'
where (store_city = 'KOTA BALIKPAPAN' and store_province = 'KOTA BALIKPAPAN' and store_region like '__.%KALIMANTAN' and store_branch = 'BALIKPAPAN');

-- check cluster 135
select * from store s 
where (store_city = 'KOTA PALANGKARAYA' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 135
update store 
set store_cluster = 'PALANGKARAYA INNER'
where (store_city = 'KOTA PALANGKARAYA' and store_province = 'PALANGKARAYA INNER' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 136
select * from store s 
where (store_city = 'KOTA BANDA ACEH' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 136
update store 
set store_cluster = 'ACEH'
where (store_city = 'KOTA BANDA ACEH' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 137
select * from store s 
where (store_city = 'GAYO LUES' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 137
update store 
set store_cluster = 'KARO'
where (store_city = 'GAYO LUES' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 138
select * from store s 
where (store_city = 'ASAHAN' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 138
update store 
set store_cluster = 'ASAHAN'
where (store_city = 'ASAHAN' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 139
select * from store s 
where (store_city = 'DELI SERDANG' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- update cluster 139
update store 
set store_cluster = 'SERDANG'
where (store_city = 'DELI SERDANG' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- check cluster 140
select * from store s 
where (store_city = 'NIAS SELATAN' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 140
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'NIAS SELATAN' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

select count(*) from store
where store_cluster notnull;

-- check cluster 141
select * from store s 
where (store_city = 'MANGGARAI' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 141
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'MANGGARAI' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 142
select * from store s 
where (store_city = 'BALANGAN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 142
update store 
set store_cluster = 'HULU SUNGAI'
where (store_city = 'BALANGAN' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');


-- check cluster 143
select * from store s 
where (store_city = 'ACEH TENGGARA' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 143 
update store 
set store_cluster = 'KARO'
where (store_city = 'ACEH TENGGARA' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 144
select * from store s 
where (store_city = 'MURUNG RAYA' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 144
update store 
set store_cluster = 'BARITO'
where (store_city = 'MURUNG RAYA' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 145
select * from store s 
where (store_city = 'HULU SUNGAI TENGAH' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- update cluster 145
update store 
set store_cluster = 'HULU SUNGAI'
where (store_city = 'HULU SUNGAI TENGAH' and store_province = 'HULU SUNGAI' and store_region like '__.%KALIMANTAN' and store_branch = 'BANJARMASIN');

-- check cluster 145
select * from store s 
where (store_city = 'DAIRI' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 145
update store 
set store_cluster = 'KARO'
where (store_city = 'DAIRI' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 146
select * from store s 
where (store_city = 'HUMBANG HASUNDUTAN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 146
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'HUMBANG HASUNDUTAN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 147
select * from store s 
where (store_city = 'HUMBANG HASUNDUTAN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 147
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'HUMBANG HASUNDUTAN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 148
select * from store s 
where (store_city = 'KUTAI KARTANEGARA' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- update cluster 148
update store 
set store_cluster = 'KUTAI'
where (store_city = 'KUTAI KARTANEGARA' and store_province = 'KUTAI' and store_region like '__.%KALIMANTAN' and store_branch = 'SAMARINDA');

-- check cluster 149
select * from store s 
--where (store_city = 'TANA TIDUNG' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');
--
-- update cluster 149
update store 
set store_cluster = 'KALTARA'
where (store_city = 'TANA TIDUNG' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- check cluster 150
select * from store s 
where (store_city = 'KOTA SABANG' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 150
update store 
set store_cluster = 'ACEH'
where (store_city = 'KOTA SABANG' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

select count(*) from store
where store_cluster notnull;

-- check cluster 151
select * from store s 
where (store_city = 'TAPANULI TENGAH' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 151
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'TAPANULI TENGAH' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 152
select * from store s 
where (store_city = 'LANGKAT' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 152
update store 
set store_cluster = 'LANGKAT'
where (store_city = 'LANGKAT' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 153
select * from store s 
where (store_city = 'SERUYAN' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 153
update store 
set store_cluster = 'KOTAWARINGIN'
where (store_city = 'SERUYAN' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 154
select * from store s 
where (store_city = 'ACEH SELATAN' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 154
update store 
set store_cluster = 'MEULABOH'
where (store_city = 'ACEH SELATAN' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 155
select * from store s 
where (store_city = 'ACEH SELATAN' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 156
select * from store s 
where (store_city = 'ACEH BARAT' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 156
update store 
set store_cluster = 'MEULABOH'
where (store_city = 'ACEH BARAT' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 157
select * from store s 
where (store_city = 'LABUHAN BATU' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 157
update store 
set store_cluster = 'ASAHAN'
where (store_city = 'LABUHAN BATU' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 157
select * from store s 
where (store_city = 'LABUHAN BATU' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 157
update store 
set store_cluster = 'SIDEPUAN'
where (store_city = 'LABUHAN BATU' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 158
select * from store s 
where (store_city = 'BULUNGAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- update cluster 158
update store 
set store_cluster = 'KALTARA'
where (store_city = 'BULUNGAN' and store_province = 'KALTARA' and store_region like '__.%KALIMANTAN' and store_branch = 'TARAKAN');

-- check cluster 159
select * from store s 
where (store_city = 'DELI SERDANG' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 159
update store 
set store_cluster = 'LANGKAT'
where (store_city = 'DELI SERDANG' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 160
select * from store s 
where (store_city = 'DELI SERDANG' and store_province = 'MEDAN' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- update cluster 160
update store 
set store_cluster = 'MEDAN'
where (store_city = 'DELI SERDANG' and store_province = 'MEDAN' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- check cluster 161
select * from store s 
where (store_city = 'LAMANDAU' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 161
update store 
set store_cluster = 'KOTAWARINGIN'
where (store_city = 'LAMANDAU' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 162
select * from store s 
where (store_city = 'BARITO TIMUR' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 162
update store 
set store_cluster = 'BARITO'
where (store_city = 'BARITO TIMUR' and store_province = 'BARITO' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 163
select * from store s 
where (store_city = 'SIMALUNGUN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 163
update store 
set store_cluster = 'BARITO'
where (store_city = 'SIMALUNGUN' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 164
select * from store s 
where (store_city = 'SIMALUNGUN' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 165
select * from store s 
where (store_city = 'PIDIE JAYA' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 165
update store 
set store_cluster = 'ACEH'
where (store_city = 'PIDIE JAYA' and store_province = 'ACEH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 166
select * from store s 
where (store_city = 'KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 166
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 167
select * from store s 
where (store_city = 'KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 167
update store 
set store_cluster = 'KOTA KUPANG'
where (store_city = 'KUPANG' and store_province = 'KOTA KUPANG' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');


-- check cluster 167
select * from store s 
where (store_city = 'DELI SERDANG' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 167
update store 
set store_cluster = 'KARO'
where (store_city = 'DELI SERDANG' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 168
select * from store s 
where (store_city = 'SUKAMARA' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- update cluster 168
update store 
set store_cluster = 'KOTAWARINGIN'
where (store_city = 'SUKAMARA' and store_province = 'KOTAWARINGIN' and store_region like '__.%KALIMANTAN' and store_branch = 'PALANGKARAYA');

-- check cluster 169
select * from store s 
where (store_city = 'LAHAT' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 169
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'LAHAT' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 170
select * from store s 
where (store_city = 'CIREBON' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- update cluster 170
update store 
set store_cluster = 'CIREBON'
where (store_city = 'CIREBON' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

select count(*) from store s 
where store_cluster notnull;

select count(*) from store s ;

-- check cluster 171
select * from store s 
where (store_city = 'SUMEDANG' and store_province = 'SUMEDANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 171
update store 
set store_cluster = 'SUMEDANG'
where (store_city = 'SUMEDANG' and store_province = 'SUMEDANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 172
select * from store s 
where (store_city = 'WAY KANAN' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 172
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'WAY KANAN' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 173
select * from store s 
where (store_city = 'INDRAGIRI HILIR' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 173
update store 
set store_cluster = 'TEMBILAHAN'
where (store_city = 'INDRAGIRI HILIR' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 174
select * from store s 
where (store_city = 'PURWAKARTA' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 174
update store 
set store_cluster = 'KARAWANG PURWAKARTA'
where (store_city = 'PURWAKARTA' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- check cluster 175
select * from store s 
where (store_city = 'BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 175
update store 
set store_cluster = 'BEKASI UTARA'
where (store_city = 'BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- check cluster 176
select * from store s 
where (store_city = 'BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 176
update store 
set store_cluster = 'BEKASI UTARA'
where (store_city = 'BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');


-- check cluster 177
select * from store s 
where (store_city = 'KOTA TASIKMALAYA' and store_province = 'TASIKMALAYA' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 177
update store 
set store_cluster = 'TASIKMALAYA'
where (store_city = 'KOTA TASIKMALAYA' and store_province = 'TASIKMALAYA' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 178
select * from store s 
where (store_city = 'LEBONG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 178
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'LEBONG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 178
select * from store s 
where (store_city = 'TANGGAMUS' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 178
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'TANGGAMUS' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 179
select * from store s 
where (store_city = 'LAMPUNG TENGAH' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 179
update store 
set store_cluster = 'LAMPUNG TENGAH'
where (store_city = 'LAMPUNG TENGAH' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 180
select * from store s 
where (store_city = 'KOTA PAYAKUMBUH' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 180
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'KOTA PAYAKUMBUH' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');


-- check cluster 181
select * from store s 
where (store_city = 'ROKAN HULU' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 181
update store 
set store_cluster = 'ROKAN HULU'
where (store_city = 'ROKAN HULU' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 182
select * from store s 
where (store_city = 'KERINCI' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 182
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'KERINCI' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

select count(*) from store s
where store_cluster notnull;

-- check cluster 183
select * from store s 
where (store_city = 'KOTA SUNGAI PENUH' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');


-- update cluster 183
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'KOTA SUNGAI PENUH' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 184
select * from store s 
where (store_city = 'KOTA SUNGAI PENUH' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 184
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'KOTA SUNGAI PENUH' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 185
select * from store s 
where (store_city = 'OGAN KOMERING ULU SELATAN' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 185
update store 
set store_cluster = 'OGAN KOMERING'
where (store_city = 'OGAN KOMERING ULU SELATAN' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 186
select * from store s 
where (store_city = 'OGAN ILIR' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 186
update store 
set store_cluster = 'BUMI SRIWIJAYA'
where (store_city = 'OGAN ILIR' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 187
select * from store s 
where (store_city = 'KOTA LUBUKLINGGAU' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 187
update store 	
set store_cluster = 'MUSI RAWAS'
where (store_city = 'KOTA LUBUKLINGGAU' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 188
select * from store s 
where (store_city = 'SERDANG BEDAGAI' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 188
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'SERDANG BEDAGAI' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 189
select * from store s 
where (store_city = 'PADANG LAWAS UTARA' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 189
update store 
set store_cluster = 'SIDEMPUAN'
where (store_city = 'PADANG LAWAS UTARA' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 190
select * from store s 
where (store_city = 'MUARA ENIM' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 190
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'MUARA ENIM' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 191
select * from store s 
where (store_city = 'MUARA ENIM' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 191
update store 
set store_cluster = 'BUMI SRIWIJAYA'
where (store_city = 'MUARA ENIM' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 192
select * from store s 
where (store_city = 'MUSI RAWAS' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 192
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'MUSI RAWAS' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 193
select * from store s 
where (store_city = 'NIAS UTARA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 193
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'NIAS UTARA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 194
select * from store s 
where (store_city = 'NIAS BARAT' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 194
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'NIAS BARAT' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 195
select * from store s 
where (store_city = 'KEPULAUAN MENTAWAI' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 196
select * from store s 
where (store_city = 'MUSI BANYUASIN' and store_province = 'BANYUASIN' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 196
update store 
set store_cluster = 'BANYUASIN'
where (store_city = 'MUSI BANYUASIN' and store_province = 'BANYUASIN' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 197
select * from store s 
where (store_city = 'PASAMAN' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 197
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'PASAMAN' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 198
select * from store s 
where (store_city = 'S I A K' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 198
update store 
set store_cluster = 'GREATER PEKANBARU'
where (store_city = 'S I A K' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 199
select * from store s 
where (store_city = 'BENGKULU SELATAN' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 199
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'BENGKULU SELATAN' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 200
select * from store s 
where (store_city = 'ROKAN HILIR' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 200
update store 
set store_cluster = 'DUMAI'
where (store_city = 'ROKAN HILIR' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 201
select * from store s 
where (store_city = 'MERANGIN' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 201
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'MERANGIN' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 202
select * from store s 
where (store_city = 'SAROLANGUN' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 202
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'SAROLANGUN' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 203
select * from store s 
where (store_city = 'OGAN KOMERING ILIR' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 203
update store 
set store_cluster = 'OGAN KOMERING'
where (store_city = 'OGAN KOMERING ILIR' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 204
select * from store s 
where (store_city = 'BENER MERIAH' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 204
update store 
set store_cluster = 'BIREUEN'
where (store_city = 'BENER MERIAH' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 205
select * from store s 
where (store_city = 'PESISIR SELATAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 205
update store 
set store_cluster = 'PADANG PARIAMAN'
where (store_city = 'PESISIR SELATAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 206
select * from store s 
where (store_city = 'LIMA PULUH KOTA' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 206
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'LIMA PULUH KOTA' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 207
select * from store s 
where (store_city = 'BANYU ASIN' and store_province = 'BANYUASIN' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 207
update store 
set store_cluster = 'BANYUASIN'
where (store_city = 'BANYU ASIN' and store_province = 'BANYUASIN' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 208
select * from store s 
where (store_city = 'KUANTAN SINGINGI' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 208
update store 
set store_cluster = 'TEMBILAHAN'
where (store_city = 'KUANTAN SINGINGI' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 209
select * from store s 
where (store_city = 'KEPULAUAN MERANTI' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 209
update store 
set store_cluster = 'GREATER BATAM'
where (store_city = 'KEPULAUAN MERANTI' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');


-- check cluster 210
select * from store s 
where (store_city = 'TEBO' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 210
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'TEBO' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 211
select * from store s 
where (store_city = 'KOTA DEPOK' and store_province = 'NEW DEPOK' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 211
update store 
set store_cluster = 'NEW DEPOK'
where (store_city = 'KOTA DEPOK' and store_province = 'NEW DEPOK' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 212
select * from store s 
where (store_city = 'KOTA DEPOK' and store_province = 'CILEUNGSI' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- update cluster 212
update store 
set store_cluster = 'CILEUNGSI'
where (store_city = 'KOTA DEPOK' and store_province = 'CILEUNGSI' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- check cluster 213
select * from store s 
where (store_city = 'PAKPAK BHARAT' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 213
update store 
set store_cluster = 'KARO'
where (store_city = 'PAKPAK BHARAT' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 214
select * from store s 
where (store_city = 'KOTA PAGAR ALAM' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 214
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'KOTA PAGAR ALAM' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 215
select * from store s 
where (store_city = 'SAMOSIR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 215
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'SAMOSIR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 216
select * from store s 
where (store_city = 'LABUHAN BATU UTARA' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 216
update store 
set store_cluster = 'ASAHAN'
where (store_city = 'LABUHAN BATU UTARA' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 217
select * from store s 
where (store_city = 'BATANG HARI' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 217
update store 
set store_cluster = 'JAMBI INNER'
where (store_city = 'BATANG HARI' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 218
select * from store s 
where (store_city = 'GUNUNGSITOLI' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 218
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'GUNUNGSITOLI' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 219
select * from store s 
where (store_city = 'AGAM' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 219
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'AGAM' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 220
select * from store s 
where (store_city = 'KOTA PANGKAL PINANG' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 220
update store 
set store_cluster = 'BANGKA BELITUNG'
where (store_city = 'KOTA PANGKAL PINANG' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

select count(*) from store s 
where store_cluster notnull ;

-- check cluster 221
select * from store s 
where (store_city = 'PELALAWAN' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 221
update store 
set store_cluster = 'TEMBILAHAN'
where (store_city = 'PELALAWAN' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 222
select * from store s 
where (store_city = 'BENGKALIS' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 222
update store 
set store_cluster = 'DUMAI'
where (store_city = 'BENGKALIS' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 223
select * from store s 
where (store_city = 'OGAN KOMERING ULU' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 223
update store 
set store_cluster = 'OGAN KOMERING'
where (store_city = 'OGAN KOMERING ULU' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 224
select * from store s 
where (store_city = 'SERDANG BEDAGAI' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- update cluster 224
update store 
set store_cluster = 'SERDANG'
where (store_city = 'SERDANG BEDAGAI' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- check cluster 225
select * from store s 
where (store_city = 'TANJUNG JABUNG BARAT' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 225
update store 
set store_cluster = 'JAMBI INNER'
where (store_city = 'TANJUNG JABUNG BARAT' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 226
select * from store s 
where (store_city = 'OGAN KOMERING ULU TIMUR' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 226
update store 
set store_cluster = 'OGAN KOMERING'
where (store_city = 'OGAN KOMERING ULU TIMUR' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 227
select * from store s 
where (store_city = 'PENUKAL ABAB LEMATANG ILIR' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 227
update store 
set store_cluster = 'BUMI SRIWIJAYA'
where (store_city = 'PENUKAL ABAB LEMATANG ILIR' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 228
select * from store s 
where (store_city = 'REJANG LEBONG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 228
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'REJANG LEBONG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 229
select * from store s 
where (store_city = 'BATU BARA' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 229
update store 
set store_cluster = 'ASAHAN'
where (store_city = 'BATU BARA' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 230
select * from store s 
where (store_city = 'BENGKULU UTARA' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 230
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'BENGKULU UTARA' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

select count(*) from store s 
where store_cluster notnull ;

-- check cluster 231
select * from store s 
where (store_city = 'PADANG LAWAS' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 231
update store 
set store_cluster = 'SIDEMPUAN'
where (store_city = 'PADANG LAWAS' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 232
select * from store s 
where (store_city = 'MUKOMUKO' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 232
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'MUKOMUKO' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 233
select * from store s 
where (store_city = 'LAMPUNG TIMUR' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 233
update store 
set store_cluster = 'LAMPUNG TENGAH'
where (store_city = 'LAMPUNG TIMUR' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 234
select * from store s 
where (store_city = 'MUSI RAWAS UTARA' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 234
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'MUSI RAWAS UTARA' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 235
select * from store s 
where (store_city = 'TULANG BAWANG BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 235
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'TULANG BAWANG BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 236
select * from store s 
where (store_city = 'TULANG BAWANG BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 236
select * from store s 
where (store_city = 'BELITUNG TIMUR' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 236
update store 
set store_cluster = 'BANKA BELITUNG'
where (store_city = 'BELITUNG TIMUR' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- check cluster 237
select * from store s 
where (store_city = 'PESISIR BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 237
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'PESISIR BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 238
select * from store s 
where (store_city = 'JAKARTA PUSAT' and store_province = 'JAKPUSEL' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 239
select * from store s 
where (store_city = 'JAKARTA PUSAT' and store_province = 'NEW JAKUT' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 239
update store 
set store_cluster = 'NEW JAKUT'
where (store_city = 'JAKARTA PUSAT' and store_province = 'NEW JAKUT' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 240
select * from store s 
where (store_city = 'BUNGO' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 240
update store 
set store_cluster = 'JAMBI BARAT'
where (store_city = 'BUNGO' and store_province = 'JAMBI BARAT' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 241
select * from store s 
where (store_city = 'KOTA DUMAI' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 241
update store 
set store_cluster = 'DUMAI'
where (store_city = 'KOTA DUMAI' and store_province = 'DUMAI' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 242
select * from store s 
where (store_city = 'KOTA JAMBI' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 242
update store 
set store_cluster = 'JAMBI INNER'
where (store_city = 'KOTA JAMBI' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

select count(*) from store s 
where store_cluster notnull ;

-- check cluster 243
select * from store s 
where (store_city = 'KOTA BEKASI' and store_province = 'BEKASI SELATAN' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- update cluster 243
update store 
set store_cluster = 'BEKASI SELATAN'
where (store_city = 'KOTA BEKASI' and store_province = 'BEKASI SELATAN' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- check cluster 244
select * from store s 
where (store_city = 'KOTA PEMATANG SIANTAR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 244
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'KOTA PEMATANG SIANTAR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 245
select * from store s 
where (store_city = 'SOLOK' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 245
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'SOLOK' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 246
select * from store s 
where (store_city = 'MESUJI' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 246
update store 
set store_cluster = 'OGAN KOMERING'
where (store_city = 'MESUJI' and store_province = 'OGAN KOMERING' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');


-- check cluster 247
select * from store s 
where (store_city = 'GARUT' and store_province = 'GARUT' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 247
update store 
set store_cluster = 'GARUT'
where (store_city = 'GARUT' and store_province = 'GARUT' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 248
select * from store s 
where (store_city = 'CIAMIS' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 248
update store 
set store_cluster = 'CIAMIS'
where (store_city = 'CIAMIS' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 249
select * from store s 
where (store_city = 'INDRAMAYU' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- update cluster 249
update store 
set store_cluster = 'CIREBON'
where (store_city = 'INDRAMAYU' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- check cluster 250
select * from store s 
where (store_city = 'LAMPUNG UTARA' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 250
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'LAMPUNG UTARA' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

select count(*) from store s 
where store_cluster != 'BEKASI SELATAN';


-- check cluster 251
select * from store s 
where (store_city = 'BANGKA SELATAN' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 251
update store 
set store_cluster = 'BANGKA BELITUNG'
where (store_city = 'BANGKA SELATAN' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- check cluster 252
select * from store s 
where (store_city = 'JAKARTA TIMUR' and store_province = 'JAKTIM 2' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 252
update store 
set store_cluster = 'JAKTIM 2'
where (store_city = 'JAKARTA TIMUR' and store_province = 'JAKTIM 2' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 253
select * from store s 
where (store_city = 'CIANJUR' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 253
update store 
set store_cluster = 'SOREANG'
where (store_city = 'CIANJUR' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 254
select * from store s 
where (store_city = 'KUNINGAN' and store_province = 'KUNINGAN' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- update cluster 254
update store 
set store_cluster = 'KUNINGAN'
where (store_city = 'KUNINGAN' and store_province = 'KUNINGAN' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- check cluster 255
select * from store s 
where (store_city = 'BANGKA TENGAH' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 255
update store 
set store_cluster = 'KUNINGAN'
where (store_city = 'BANGKA TENGAH' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- check cluster 256
select * from store s 
where (store_city = 'KOTA PALEMBANG' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 256
update store 
set store_cluster = 'BUMI SRIWIJAYA'
where (store_city = 'KOTA PALEMBANG' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 257
select * from store s 
where (store_city = 'KOTA TEBING TINGGI' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 257
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'KOTA TEBING TINGGI' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 258
select * from store s 
where (store_city = 'SUKABUMI' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 258
update store 
set store_cluster = 'SUKABUMI BOGOR'
where (store_city = 'SUKABUMI' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 259
select * from store s 
where (store_city = 'BANDUNG' and store_province = 'SUMEDANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 259
update store 
set store_cluster = 'SUMEDANG'
where (store_city = 'BANDUNG' and store_province = 'SUMEDANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 260
select * from store s 
where (store_city = 'TASIKMALAYA' and store_province = 'TASIKMALAYA' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 260
update store 
set store_cluster = 'TASIKMALAYA'
where (store_city = 'TASIKMALAYA' and store_province = 'TASIKMALAYA' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 261
select * from store s 
where (store_city = 'LABUHAN BATU SELATAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 261
update store 
set store_cluster = 'SIDEMPUAN'
where (store_city = 'LABUHAN BATU SELATAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 262
select * from store s 
where (store_city = 'KOTA PADANGSIDIMPUAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 262
update store 
set store_cluster = 'SIDEMPUAN'
where (store_city = 'KOTA PADANGSIDIMPUAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 263
select * from store s 
where (store_city = 'JAKARTA TIMUR' and store_province = 'JAKTIM 1' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 263
update store 
set store_cluster = 'JAKTIM 1'
where (store_city = 'JAKARTA TIMUR' and store_province = 'JAKTIM 1' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 264
select * from store s 
where (store_city = 'PADANG PARIAMAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 264
update store 
set store_cluster = 'PADANG PARIAMAN'
where (store_city = 'PADANG PARIAMAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');	

-- check cluster 265
select * from store s 
where (store_city = 'BANDUNG' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 265
update store 
set store_cluster = 'SOREANG'
where (store_city = 'BANDUNG' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 266
select * from store s 
where (store_city = 'TANJUNG JABUNG TIMUR' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- update cluster 266
update store 
set store_cluster = 'JAMBI INNER'
where (store_city = 'TANJUNG JABUNG TIMUR' and store_province = 'JAMBI INNER' and store_region like '__.%SUMBAGSEL' and store_branch = 'JAMBI');

-- check cluster 267
select * from store s 
where (store_city = 'KOTA PRABUMULIH' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- update cluster 267
update store 
set store_cluster = 'BUMI SRIWIJAYA'
where (store_city = 'KOTA PRABUMULIH' and store_province = 'BUMI SRIWIJAYA' and store_region like '__.%SUMBAGSEL' and store_branch = 'PALEMBANG');

-- check cluster 268
select * from store s 
where (store_city = 'EMPAT LAWANG' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 268
update store 
set store_cluster = 'MUSI RAWAS'
where (store_city = 'EMPAT LAWANG' and store_province = 'MUSI RAWAS' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 269
select * from store s 
where (store_city = 'KOTA PARIAMAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 269
update store 
set store_cluster = 'PADANG PARIAMAN'
where (store_city = 'KOTA PARIAMAN' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 270
select * from store s 
where (store_city = 'KOTA TANJUNG BALAI' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 270
update store 
set store_cluster = 'ASAHAN'
where (store_city = 'KOTA TANJUNG BALAI' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 271
select * from store s 
where (store_city = 'KOTA PADANG' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 271
update store 
set store_cluster = 'PADANG PARIAMAN'
where (store_city = 'KOTA PADANG' and store_province = 'PADANG PARIAMAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 272
select * from store s 
where (store_city = 'INDRAGIRI HULU' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 272
update store 
set store_cluster = 'TEMBILAHAN'
where (store_city = 'INDRAGIRI HULU' and store_province = 'TEMBILAHAN' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 273
select * from store s 
where (store_city = 'JAKARTA SELATAN' and store_province = 'JAKPUSEL' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 273
update store 
set store_cluster = 'JAKPUSEL'
where (store_city = 'JAKARTA SELATAN' and store_province = 'JAKPUSEL' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 274
select * from store s 
where (store_city = 'BOGOR' and store_province = 'NEW DEPOK' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 274
update store 
set store_cluster = 'NEW DEPOK'
where (store_city = 'BOGOR' and store_province = 'NEW DEPOK' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 275
select * from store s 
where (store_city = 'KOTA MEDAN' and store_province = 'MEDAN' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- update cluster 275
update store 
set store_cluster = 'MEDAN'
where (store_city = 'KOTA MEDAN' and store_province = 'MEDAN' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- check cluster 276
select * from store s 
where (store_city = 'TANAH DATAR' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 276
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'TANAH DATAR' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 277
select * from store s 
where (store_city = 'KOTA BINJAI' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 277
update store 
set store_cluster = 'LANGKAT'
where (store_city = 'KOTA BINJAI' and store_province = 'LANGKAT' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 278
select * from store s 
where (store_city = 'BENGKALIS' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 278
update store 
set store_cluster = 'ROKAN HULU'
where (store_city = 'BENGKALIS' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 279
select * from store s 
where (store_city = 'DHARMASRAYA' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 279
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'DHARMASRAYA' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 280
select * from store s 
where (store_city = 'KAMPAR' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 280
update store 
set store_cluster = 'ROKAN HULU'
where (store_city = 'KAMPAR' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 281
select * from store s 
where (store_city = 'KOTA PEKANBARU' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 281
update store 
set store_cluster = 'GREATER PEKANBARU'
where (store_city = 'KOTA PEKANBARU' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 282
select * from store s 
where (store_city = 'KOTA SIBOLGA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 282
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'KOTA SIBOLGA' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 283
select * from store s 
where (store_city = 'BANDUNG BARAT' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 283
update store 
set store_cluster = 'SOREANG'
where (store_city = 'BANDUNG BARAT' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 284
select * from store s 
where (store_city = 'PRINGSEWU' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 284
update store 
set store_cluster = 'BANDAR LAMPUNG'
where (store_city = 'PRINGSEWU' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 285
select * from store s 
where (store_city = 'WONOGIRI' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 285
update store 
set store_cluster = 'SURAKARTA'
where (store_city = 'WONOGIRI' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 286
select * from store s 
where (store_city = 'GROBOGAN' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 286
update store 
set store_cluster = 'SRAGEN'
where (store_city = 'GROBOGAN' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 287
select * from store s 
where (store_city = 'REMBANG' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 287
update store 
set store_cluster = 'PATI'
where (store_city = 'REMBANG' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 288
select * from store s 
where (store_city = 'PONOROGO' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 288
update store 
set store_cluster = 'PONOGORO'
where (store_city = 'PONOROGO' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 289
select * from store s 
where (store_city = 'TULUNGAGUNG' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 289
update store 
set store_cluster = 'TULUNGAGUNG'
where (store_city = 'TULUNGAGUNG' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 290
select * from store s 
where (store_city = 'MAJALENGKA' and store_province = 'KUNINGAN' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- update cluster 290
update store 
set store_cluster = 'KUNINGAN'
where (store_city = 'MAJALENGKA' and store_province = 'KUNINGAN' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- check cluster 291
select * from store s 
where (store_city = 'SUBANG' and store_province = 'SUBANG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- update cluster 291
update store 
set store_cluster = 'SUBANG'
where (store_city = 'SUBANG' and store_province = 'SUBANG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- check cluster 292
select * from store s 
where (store_city = 'KARAWANG' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 292
update store 
set store_cluster = 'KARAWANG PURWAKARTA'
where (store_city = 'KARAWANG' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- check cluster 293
select * from store s 
where (store_city = 'KLATEN' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 293
update store 
set store_cluster = 'SURAKARTA'
where (store_city = 'KLATEN' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 294
select * from store s 
where (store_city = 'PATI' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 294
update store 
set store_cluster = 'PATI'
where (store_city = 'PATI' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 295
select * from store s 
where (store_city = 'JEPARA' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 295
update store 
set store_cluster = 'DEMAK'
where (store_city = 'JEPARA' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 296
select * from store s 
where (store_city = 'TEMANGGUNG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 296
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'TEMANGGUNG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 297
select * from store s 
where (store_city = 'KOTA BANDUNG' and store_province = 'KOTA BANDUNG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- update cluster 297
update store 
set store_cluster = 'KOTA BANDUNG'
where (store_city = 'KOTA BANDUNG' and store_province = 'KOTA BANDUNG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- check cluster 298
select * from store s 
where (store_city = 'SELUMA' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 298
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'SELUMA' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 299
select * from store s 
where (store_city = 'PEKALONGAN' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 299
update store 
set store_cluster = 'PANTURA'
where (store_city = 'PEKALONGAN' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 300
select * from store s 
where (store_city = 'TEGAL' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 300
update store 
set store_cluster = 'PANTURA'
where (store_city = 'TEGAL' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 301
select * from store s 
where (store_city = 'KOTA PEKALONGAN' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 301
update store 
set store_cluster = 'PANTURA'
where (store_city = 'KOTA PEKALONGAN' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 302
select * from store s 
where (store_city = 'SOLOK SELATAN' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 302
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'SOLOK SELATAN' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 303
select * from store s 
where (store_city = 'DEMAK' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 303
update store 
set store_cluster = 'DEMAK'
where (store_city = 'DEMAK' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 304
select * from store s 
where (store_city = 'KEBUMEN' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- update cluster 304
update store 
set store_cluster = 'PURWOKERTO RAYA'
where (store_city = 'KEBUMEN' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- check cluster 305
select * from store s 
where (store_city = 'KULON PROGO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 305
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'KULON PROGO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 306
select * from store s 
where (store_city = 'WONOSOBO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 306
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'WONOSOBO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 307
select * from store s 
where (store_city = 'MAGELANG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 307
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'MAGELANG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 308
select * from store s 
where (store_city = 'KARIMUN' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 308
update store 
set store_cluster = 'GREATER BATAM'
where (store_city = 'KARIMUN' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 309
select * from store s 
where (store_city = 'BLITAR' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 309
update store 
set store_cluster = 'TULUNGAGUNG'
where (store_city = 'BLITAR' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 310
select * from store s 
where (store_city = 'JAKARTA UTARA' and store_province = 'NEW JAKUT' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 310
update store 
set store_cluster = 'NEW JAKUT'
where (store_city = 'JAKARTA UTARA' and store_province = 'NEW JAKUT' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 311
select * from store s 
where (store_city = 'CILACAP' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- update cluster 311
update store 
set store_cluster = 'PURWOKERTO RAYA'
where (store_city = 'CILACAP' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- check cluster 311
select * from store s 
where (store_city = 'KOTA CIMAHI' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- update cluster 311
update store 
set store_cluster = 'SOREANG'
where (store_city = 'KOTA CIMAHI' and store_province = 'SOREANG' and store_region like '__.%JABAR' and store_branch = 'SOREANG');

-- check cluster 312
select * from store s 
where (store_city = 'PURBALINGGA' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- update cluster 312
update store 
set store_cluster = 'PURWOKERTO RAYA'
where (store_city = 'PURBALINGGA' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');


-- check cluster 313
select * from store s 
where (store_city = 'BREBES' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 313
update store 
set store_cluster = 'PANTURA'
where (store_city = 'BREBES' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 314
select * from store s 
where (store_city = 'KOTA BANDAR LAMPUNG' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 314
update store 
set store_cluster = 'BANDAR LAMPUNG'
where (store_city = 'KOTA BANDAR LAMPUNG' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');


-- check cluster 315
select * from store s 
where (store_city = 'KOTA BANDAR LAMPUNG' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 316
select * from store s 
where (store_city = 'BINTAN' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 316
update store 
set store_cluster = 'TANJUNG PINANG'
where (store_city = 'BINTAN' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 317
select * from store s 
where (store_city = 'TULANGBAWANG' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 317
update store 
set store_cluster = 'LAMPUNG TENGAH'
where (store_city = 'TULANGBAWANG' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 318
select * from store s 
where (store_city = 'LAMPUNG BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 318
update store 
set store_cluster = 'LAMPUNG UTARA'
where (store_city = 'LAMPUNG BARAT' and store_province = 'LAMPUNG UTARA' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 319
select * from store s 
where (store_city = 'LAMPUNG SELATAN' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 319
update store 
set store_cluster = 'BANDAR LAMPUNG'
where (store_city = 'LAMPUNG SELATAN' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 320
select * from store s 
where (store_city = 'KOTA BUKIT TINGGI' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 320
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'KOTA BUKIT TINGGI' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 321
select * from store s 
where (store_city = 'BOGOR' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 321
update store 
set store_cluster = 'SUKABUMI BOGOR'
where (store_city = 'BOGOR' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 322
select * from store s 
where (store_city = 'BANGKA BARAT' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 322
update store 
set store_cluster = 'BANKA BELITUNG'
where (store_city = 'BANGKA BARAT' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- check cluster 323
select * from store s 
where (store_city = 'KOTA TANJUNG PINANG' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 323
update store 
set store_cluster = 'TANJUNG PINANG'
where (store_city = 'KOTA TANJUNG PINANG' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 324
select * from store s 
where (store_city = 'NATUNA' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 324
update store 
set store_cluster = 'TANJUNG PINANG'
where (store_city = 'NATUNA' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 325
select * from store s 
where (store_city = 'KOTA TEGAL' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 325
update store 
set store_cluster = 'PANTURA'
where (store_city = 'KOTA TEGAL' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 326
select * from store s 
where (store_city = 'PACITAN' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 326
update store 
set store_cluster = 'PONOROGO'
where (store_city = 'PACITAN' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 327
select * from store s 
where (store_city = 'KOTA SEMARANG' and store_province = 'SEMARANG' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 327
update store 
set store_cluster = 'SEMARANG'
where (store_city = 'KOTA SEMARANG' and store_province = 'SEMARANG' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 328
select * from store s 
where (store_city = 'KOTA BOGOR' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 328
update store 
set store_cluster = 'SUKABUMI BOGOR'
where (store_city = 'KOTA BOGOR' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 329
select * from store s 
where (store_city = 'KAUR' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 329
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'KAUR' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 330
select * from store s 
where (store_city = 'BANYUMAS' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- update cluster 330
update store 
set store_cluster = 'PURWOKERTO RAYA'
where (store_city = 'BANYUMAS' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- check cluster 331
select * from store s 
where (store_city = 'BENGKULU TENGAH' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 331
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'BENGKULU TENGAH' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 332
select * from store s 
where (store_city = 'JAKARTA BARAT' and store_province = 'NEW JAKBAR' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 332
update store 
set store_cluster = 'NEW JAKBAR'
where (store_city = 'JAKARTA BARAT' and store_province = 'NEW JAKBAR' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 333
select * from store s 
where (store_city = 'PANGANDARAN' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 333
update store 
set store_cluster = 'CIAMIS'
where (store_city = 'PANGANDARAN' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 334
select * from store s 
where (store_city = 'KOTA BENGKULU' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 334
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'KOTA BENGKULU' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 335
select * from store s 
where (store_city = 'KOTA BANJAR' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- update cluster 335
update store 
set store_cluster = 'CIAMIS'
where (store_city = 'KOTA BANJAR' and store_province = 'CIAMIS' and store_region like '__.%JABAR' and store_branch = 'TASIKMALAYA');

-- check cluster 336
select * from store s 
where (store_city = 'PESAWARAN' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 336
update store 
set store_cluster = 'BANDAR LAMPUNG'
where (store_city = 'PESAWARAN' and store_province = 'BANDAR LAMPUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 337
select * from store s 
where (store_city = 'KOTA B A T A M' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 337
update store 
set store_cluster = 'GREATER BATAM'
where (store_city = 'KOTA B A T A M' and store_province = 'GREATER BATAM' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 338
select * from store s 
where (store_city = 'BELITUNG' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 338
update store 
set store_cluster = 'BANKA BELITUNG'
where (store_city = 'BELITUNG' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');


-- check cluster 339
select * from store s 
where (store_city = 'KOTA SUKABUMI' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- update cluster 339
update store 
set store_cluster = 'SUKABUMI BOGOR'
where (store_city = 'KOTA SUKABUMI' and store_province = 'SUKABUMI BOGOR' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BOGOR');

-- check cluster 340
select * from store s 
where (store_city = 'BATANG' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 340
update store 
set store_cluster = 'PANTURA'
where (store_city = 'BATANG' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 341
select * from store s 
where (store_city = 'PURWOREJO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 341
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'PURWOREJO' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 342
select * from store s 
where (store_city = 'KEDIRI' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 342
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'KEDIRI' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 343
select * from store s 
where (store_city = 'KEPAHIANG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- update cluster 343 
update store 
set store_cluster = 'BUMI RAFFLESIA'
where (store_city = 'KEPAHIANG' and store_province = 'BUMI RAFFLESIA' and store_region like '__.%SUMBAGSEL' and store_branch = 'BENGKULU');

-- check cluster 344
select * from store s 
where (store_city = 'BANJARNEGARA' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- update cluster 345
update store 
set store_cluster = 'PURWOKERTO RAYA'
where (store_city = 'BANJARNEGARA' and store_province = 'PURWOKERTO RAYA' and store_region like '__.%JATENG-DIY' and store_branch = 'PURWOKERTO');

-- check cluster 346
select * from store s 
where (store_city = 'KARANGANYAR' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 346
update store 
set store_cluster = 'SRAGEN'
where (store_city = 'KARANGANYAR' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 346
select * from store s 
where (store_city = 'BANGKA' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- update cluster 346
update store 
set store_cluster = 'BANGKA BELITUNG'
where (store_city = 'BANGKA' and store_province = 'BANGKA BELITUNG' and store_region like '__.%SUMBAGSEL' and store_branch = 'PANGKAL PINANG');

-- check cluster 347
select * from store s 
where (store_city = 'BOGOR' and store_province = 'CILEUNGSI' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- update cluster 347
update store 
set store_cluster = 'CILEUNGSI'
where (store_city = 'BOGOR' and store_province = 'CILEUNGSI' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- check cluster 348
select * from store s 
where (store_city = 'BANDUNG BARAT' and store_province = 'SUBANG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- update cluster 348
update store 
set store_cluster = 'SUBANG'
where (store_city = 'BANDUNG BARAT' and store_province = 'SUBANG' and store_region like '__.%JABAR' and store_branch = 'BANDUNG');

-- check cluster 349
select * from store s 
where (store_city = 'BLORA' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 349
update store 
set store_cluster = 'SRAGEN'
where (store_city = 'BLORA' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 350
select * from store s 
where (store_city = 'LINGGA' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 350
update store 
set store_cluster = 'TANJUNG PINANG'
where (store_city = 'LINGGA' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 351
select * from store s 
where (store_city = 'KOTA METRO' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- update cluster 351
update store 
set store_cluster = 'LAMPUNG TENGAH'
where (store_city = 'KOTA METRO' and store_province = 'LAMPUNG TENGAH' and store_region like '__.%SUMBAGSEL' and store_branch = 'LAMPUNG');

-- check cluster 352
select * from store s 
where (store_city = 'KEPULAUAN ANAMBAS' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- update cluster 352
update store 
set store_cluster = 'TANJUNG PINANG'
where (store_city = 'KEPULAUAN ANAMBAS' and store_province = 'TANJUNG PINANG' and store_region like '__.%SUMBAGTENG' and store_branch = 'BATAM');

-- check cluster 353
select * from store s 
where (store_city = 'BEKASI' and store_province = 'BEKASI SELATAN' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- update cluster 353
update store 
set store_cluster = 'BEKASI SELETAN'
where (store_city = 'BEKASI' and store_province = 'BEKASI SELATAN' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'BEKASI');

-- check cluster 354
select * from store s 
where (store_city = 'BEKASI' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 354
update store 
set store_cluster = 'KARAWANG PURWAKARTA'
where (store_city = 'BEKASI' and store_province = 'KARAWANG PURWAKARTA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- check cluster 355
select * from store s 
where (store_city = 'KENDAL' and store_province = 'SEMARANG' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 355
update store 
set store_cluster = 'SEMARANG'
where (store_city = 'KENDAL' and store_province = 'SEMARANG' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 356
select * from store s 
where (store_city = 'MAMUJU TENGAH' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 356
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'MAMUJU TENGAH' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 357	
select * from store s 
where (store_city = 'KEPULAUAN SANGIHE' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 357
update store 
set store_cluster = 'MINAHASA TALAUD'
where (store_city = 'KEPULAUAN SANGIHE' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 358
select * from store s 
where (store_city = 'MINAHASA UTARA' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 358
update store 
set store_cluster = 'MANADO RAYA'
where (store_city = 'MINAHASA UTARA' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 359
select * from store s 
where (store_city = 'KOLAKA TIMUR' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 359
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KOLAKA TIMUR' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 360
select * from store s 
where (store_city = 'KONAWE KEPULAUAN' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 361
select * from store s 
where (store_city = 'POHUWATO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 361
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'POHUWATO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 362
select * from store s 
where (store_city = 'MAMUJU UTARA' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 362
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'MAMUJU UTARA' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 363
select * from store s 
where (store_city = 'KOTA TOMOHON' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 363
update store 
set store_cluster = 'MINAHASA TALAUD'
where (store_city = 'KOTA TOMOHON' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 364
select * from store s 
where (store_city = 'POSO' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 364
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'POSO' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 365
select * from store s 
where (store_city = 'TOJO UNA-UNA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 365
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'TOJO UNA-UNA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 366
select * from store s 
where (store_city = 'MALUKU TENGGARA' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 366
update store 
set store_cluster = 'KEPULAUAN TUAL'
where (store_city = 'MALUKU TENGGARA' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 367
select * from store s 
where (store_city = 'BULUKUMBA' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 367
update store 
set store_cluster = 'BONE BULUKUMBA'
where (store_city = 'BULUKUMBA' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 368
select * from store s 
where (store_city = 'PANGKAJENE DAN KEPULAUAN' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 368
update store 
set store_cluster = 'BARRU MAROS'
where (store_city = 'PANGKAJENE DAN KEPULAUAN' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 369
select * from store s 
where (store_city = 'BOLAANG MONGONDOW UTARA' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 369
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BOLAANG MONGONDOW UTARA' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 370
select * from store s 
where (store_city = 'WAJO' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 370
update store 
set store_cluster = 'PARE-PARE'
where (store_city = 'WAJO' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 371
select * from store s 
where (store_city = 'LUWU UTARA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 371
update store 
set store_cluster = 'EWAKO'
where (store_city = 'LUWU UTARA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 372
select * from store s 
where (store_city = 'PARIGI MOUTONG' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 372
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'PARIGI MOUTONG' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 373
select * from store s 
where (store_city = 'BANTAENG' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 373
update store 
set store_cluster = 'BONE BULUKUMBA'
where (store_city = 'BANTAENG' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 374
select * from store s 
where (store_city = 'SIDENRENG RAPPANG' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 374
update store 
set store_cluster = 'PARE MAJENE'
where (store_city = 'SIDENRENG RAPPANG' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 375
select * from store s 
where (store_city = 'TANA TORAJA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 375
update store 
set store_cluster = 'EWAKO'
where (store_city = 'TANA TORAJA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 376
select * from store s 
where (store_city = 'BUTON' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 376
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'BUTON' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 377
select * from store s 
where (store_city = 'KONAWE SELATAN' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 377
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KONAWE SELATAN' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 378
select * from store s 
where (store_city = 'BUTON UTARA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 378
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'BUTON UTARA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 379
select * from store s 
where (store_city = 'KONAWE UTARA' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 379
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KONAWE UTARA' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 380
select * from store s 
where (store_city = 'KOTA BAUBAU' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 380
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'KOTA BAUBAU' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 381
select * from store s 
where (store_city = 'BATU BARA' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 381
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'KOTA BAUBAU' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 382
select * from store s 
where (store_city = 'KOTA CIREBON' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- update cluster 382
update store 
set store_cluster = 'CIREBON'
where (store_city = 'KOTA CIREBON' and store_province = 'CIREBON' and store_region like '__.%JABAR' and store_branch = 'CIREBON');

-- check cluster 383
select * from store s 
where (store_city = 'SIJUNJUNG' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 383
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'SIJUNJUNG' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 384
select * from store s 
where (store_city = 'BURU SELATAN' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 384
update store 
set store_cluster = 'AMBON NAMLEA'
where (store_city = 'BURU SELATAN' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 385
select * from store s 
where (store_city = 'KEPULAUAN TALAUD' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 386
select * from store s 
where (store_city = 'MINAHASA TENGGARA' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 386
update store 
set store_cluster = 'MINAHASA TALAUD'
where (store_city = 'MINAHASA TENGGARA' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 387
select * from store s 
where (store_city = 'BANGGAI' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 387
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'BANGGAI' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 388
select * from store s 
where (store_city = 'BUOL' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 388
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BUOL' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 389
select * from store s 
where (store_city = 'TOLI-TOLI' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 389
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'TOLI-TOLI' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 390
select * from store s 
where (store_city = 'MOROWALI UTARA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 390
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'MOROWALI UTARA' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 391
select * from store s 
where (store_city = 'ENREKANG' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 391
update store 
set store_cluster = 'EWAKO'
where (store_city = 'ENREKANG' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 392
select * from store s 
where (store_city = 'GOWA' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 392
update store 
set store_cluster = 'GOWA'
where (store_city = 'GOWA' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 393
select * from store s 
where (store_city = 'BONE' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 393
update store 
set store_cluster = 'BONE BULUKUMBA'
where (store_city = 'BONE' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 394
select * from store s 
where (store_city = 'LUWU' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 394
update store 
set store_cluster = 'EWAKO'
where (store_city = 'LUWU' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 395
select * from store s 
where (store_city = 'LUWU TIMUR' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 395
update store 
set store_cluster = 'EWAKO'
where (store_city = 'LUWU TIMUR' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 396
select * from store s 
where (store_city = 'KONAWE' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 396
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KONAWE' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 397
select * from store s 
where (store_city = 'TORAJA UTARA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 397
update store 
set store_cluster = 'EWAKO'
where (store_city = 'TORAJA UTARA' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 398
select * from store s 
where (store_city = 'BOMBANA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 398
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'BOMBANA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 399
select * from store s 
where (store_city = 'DONGGALA' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 399
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'DONGGALA' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 400
select * from store s 
where (store_city = 'BANGGAI LAUT' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 400
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'BANGGAI LAUT' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 401
select * from store s 
where (store_city = 'BANGGAI LAUT' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 401
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'BANGGAI LAUT' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 402
select * from store s 
where (store_city = 'MAMASA' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 402
update store 
set store_cluster = 'PARE MAJENE'
where (store_city = 'MAMASA' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 403
select * from store s 
where (store_city = 'MINAHASA SELATAN' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 403
update store 
set store_cluster = 'MANADO'
where (store_city = 'MINAHASA SELATAN' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 404
select * from store s 
where (store_city = 'KOTA KENDARI' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 404
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KOTA KENDARI' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 405
select * from store s 
where (store_city = 'MAJENE' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 405
update store 
set store_cluster = 'PARE MAJENE'
where (store_city = 'MAJENE' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 406
select * from store s 
where (store_city = 'MALUKU BARAT DAYA' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 406
update store 
set store_cluster = 'KEPULAUAN TUAL'
where (store_city = 'MALUKU BARAT DAYA' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 407
select * from store s 
where (store_city = 'SIGI' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 407
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'SIGI' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 408
select * from store s 
where (store_city = 'KOLAKA UTARA' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 408
update store 
set store_cluster = 'KENDARI'
where (store_city = 'KOLAKA UTARA' and store_province = 'KENDARI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 409
select * from store s 
where (store_city = 'GORONTALO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 409
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'GORONTALO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 410
select * from store s 
where (store_city = 'MAMUJU' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 410
update store 
set store_cluster = 'PALU MAMAJU'
where (store_city = 'MAMUJU' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 412
select * from store s 
where (store_city = 'KOTA GORONTALO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 412
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'KOTA GORONTALO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 413
select * from store s 
where (store_city = 'MOROWALI' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 413
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'MOROWALI' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 414
select * from store s 
where (store_city = 'KOTA SAWAH LUNTO' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 414
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'KOTA SAWAH LUNTO' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 415
select * from store s 
where (store_city = 'KOTA MAKASSAR' and store_province = 'KOTA MAKASSAR' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 415
update store 
set store_cluster = 'KOTA MAKASSAR'
where (store_city = 'KOTA MAKASSAR' and store_province = 'KOTA MAKASSAR' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 416
select * from store s 
where (store_city = 'KOTA PARE-PARE' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 416
update store 
set store_cluster = 'PARE MAJENE'
where (store_city = 'KOTA PARE-PARE' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 417
select * from store s 
where (store_city = 'KOTA MANADO' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 417
update store 
set store_cluster = 'MANADO RAYA'
where (store_city = 'KOTA MANADO' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 418
select * from store s 
where (store_city = 'KOTA BITUNG' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 418
update store 
set store_cluster = 'MANADO RAYA'
where (store_city = 'KOTA BITUNG' and store_province = 'MANADO RAYA' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 419
select * from store s 
where (store_city = 'KEPULAUAN SELAYAR' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 419
update store 
set store_cluster = 'BONE BULUKUMBA'
where (store_city = 'KEPULAUAN SELAYAR' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 420
select * from store s 
where (store_city = 'MAROS' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 420
update store 
set store_cluster = 'BARRU MAROS'
where (store_city = 'MAROS' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 421
select * from store s 
where (store_city = 'GORONTALO UTARA' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 421
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'GORONTALO UTARA' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 422
select * from store s 
where (store_city = 'KEPULAUAN ARU' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 422
update store 
set store_cluster = 'KEPULAUAN TUAL'
where (store_city = 'KEPULAUAN ARU' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 423
select * from store s 
where (store_city = 'SERAM BAGIAN BARAT' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 423
update store 
set store_cluster = 'KEPULAUAN SERAM'
where (store_city = 'SERAM BAGIAN BARAT' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 424
select * from store s 
where (store_city = 'SERAM BAGIAN TIMUR' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 424
update store 
set store_cluster = 'KEPULAUAN SERAM'
where (store_city = 'SERAM BAGIAN TIMUR' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 425
select * from store s 
where (store_city = 'KOLAKA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 425
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'KOLAKA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 426
select * from store s 
where (store_city = 'MALUKU TENGGARA BARAT' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 426
update store 
set store_cluster = 'KEPULAUAN TUAL'
where (store_city = 'MALUKU TENGGARA BARAT' and store_province = 'KEPULAUAN TUAL' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 427
select * from store s 
where (store_city = 'BUTON SELATAN' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 428
select * from store s 
where (store_city = 'KOTA PALOPO' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 428
update store 
set store_cluster = 'EWAKO'
where (store_city = 'KOTA PALOPO' and store_province = 'EWAKO' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 429
select * from store s 
where (store_city = 'KOTA SOLOK' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 429
update store 
set store_cluster = 'SOLOK SRAYA'
where (store_city = 'KOTA SOLOK' and store_province = 'SOLOK SRAYA' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 430
select * from store s 
where (store_city = 'BUTON TENGAH' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 430
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'BUTON TENGAH' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 431
select * from store s 
where (store_city = 'BONE BOLANGO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 431
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BONE BOLANGO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 432
select * from store s 
where (store_city = 'MALUKU TENGAH' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 432
update store 
set store_cluster = 'KEPULAUAN SERAM'
where (store_city = 'MALUKU TENGAH' and store_province = 'KEPULAUAN SERAM' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 433
select * from store s 
where (store_city = 'BURU' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 433
update store 
set store_cluster = 'AMBON NAMLEA'
where (store_city = 'BURU' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 434
select * from store s 
where (store_city = 'BOLAANG MONGONDOW TIMUR' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 434
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BOLAANG MONGONDOW TIMUR' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 435
select * from store s 
where (store_city = 'SOPPENG' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 435
update store 
set store_cluster = 'BARRU MOROS'
where (store_city = 'SOPPENG' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 436
select * from store s 
where (store_city = 'WAKATOBI' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 436
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'WAKATOBI' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 437
select * from store s 
where (store_city = 'SIAU TAGULANDANG BIARO' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- update cluster 437
update store 
set store_cluster = 'MINAHASA TALAUD'
where (store_city = 'SIAU TAGULANDANG BIARO' and store_province = 'MINAHASA TALAUD' and store_region like '__.%SULAWESI' and store_branch = 'MANADO');

-- check cluster 438
select * from store s 
where (store_city = 'BANGGAI KEPULAUAN' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 438
update store 
set store_cluster = 'LUWUK BANGGAI'
where (store_city = 'BANGGAI KEPULAUAN' and store_province = 'LUWUK BANGGAI' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 439
select * from store s 
where (store_city = 'JENEPONTO' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 439
update store 
set store_cluster = 'GOWA'
where (store_city = 'JENEPONTO' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 440
select * from store s 
where (store_city = 'PINRANG' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 440
update store 
set store_cluster = 'PARE MAJANE'
where (store_city = 'PINRANG' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 441
select * from store s 
where (store_city = 'MUNA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 441
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'MUNA' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 442
select * from store s 
where (store_city = 'POLEWALI MANDAR' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- update cluster 442
update store 
set store_cluster = 'PARE MAJENE'
where (store_city = 'POLEWALI MANDAR' and store_province = 'PARE MAJENE' and store_region like '__.%SULAWESI' and store_branch = 'PARE-PARE');

-- check cluster 443
select * from store s 
where (store_city = 'KOTA PALU' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- update cluster 443
update store 
set store_cluster = 'PALU MAMUJU'
where (store_city = 'KOTA PALU' and store_province = 'PALU MAMUJU' and store_region like '__.%SULAWESI' and store_branch = 'PALU');

-- check cluster 444
select * from store s 
where (store_city = 'SINJAI' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 444
update store 
set store_cluster = 'BONE BULUKUMBA'
where (store_city = 'SINJAI' and store_province = 'BONE BULUKUMBA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 445
select * from store s 
where (store_city = 'KOTA MAKASSAR' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 445
update store 
set store_cluster = 'GOWA'
where (store_city = 'KOTA MAKASSAR' and store_province = 'GOWA' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 446
select * from store s 
where (store_city = 'BOLAANG MONGONDOW SELATAN' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 446
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BOLAANG MONGONDOW SELATAN' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 447
select * from store s 
where (store_city = 'BOALEMO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 447
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'BOALEMO' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 448
select * from store s 
where (store_city = 'KOTA AMBON' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 448
update store 
set store_cluster = 'AMBON NAMLEA'
where (store_city = 'KOTA AMBON' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 449
select * from store s 
where (store_city = 'KOTA KOTAMOBAGU' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- update cluster 449
update store 
set store_cluster = 'GORONTALO'
where (store_city = 'KOTA KOTAMOBAGU' and store_province = 'GORONTALO' and store_region like '__.%SULAWESI' and store_branch = 'GORONTALO');

-- check cluster 450
select * from store s 
where (store_city = 'MUNA BARAT' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- update cluster 450
update store 
set store_cluster = 'WAKATOBI'
where (store_city = 'MUNA BARAT' and store_province = 'WAKATOBI' and store_region like '__.%SULAWESI' and store_branch = 'KENDARI');

-- check cluster 451
select * from store s 
where (store_city = 'BARRU' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- update cluster 451
update store 
set store_cluster = 'BARRU MAROS'
where (store_city = 'BARRU' and store_province = 'BARRU MAROS' and store_region like '__.%SULAWESI' and store_branch = 'MAKASSAR');

-- check cluster 452
select * from store s 
where (store_city = 'NGAWI' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- update cluster 452
update store 
set store_cluster = 'LAMONGAN'
where (store_city = 'NGAWI' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- check cluster 453
select * from store s 
where (store_city = 'TUBAN' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- update cluster 453
update store 
set store_cluster = 'LAMONGAN'
where (store_city = 'TUBAN' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- check cluster 454
select * from store s 
where (store_city = 'LEBAK' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 454
update store 
set store_cluster = 'SERANG'
where (store_city = 'LEBAK' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 455
select * from store s 
where (store_city = 'SERANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 455
update store 
set store_cluster = 'SERANG'
where (store_city = 'SERANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 456
select * from store s 
where (store_city = 'ACEH TAMIANG' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 456
update store 
set store_cluster = 'TAMIANG'
where (store_city = 'ACEH TAMIANG' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 457
select * from store s 
where (store_city = 'GRESIK' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- update cluster 457
update store 
set store_cluster = 'LAMONGAN'
where (store_city = 'GRESIK' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- check cluster 458
select * from store s 
where (store_city = 'SAMPANG' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- update cluster 458
update store 
set store_cluster = 'MADURA'
where (store_city = 'SAMPANG' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- check cluster 459
select * from store s 
where (store_city = 'KOTA MALANG' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 459
update store 
set store_cluster = 'MALANG'
where (store_city = 'KOTA MALANG' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 460
select * from store s 
where (store_city = 'NIAS' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 460
update store 
set store_cluster = 'TAPANULI'
where (store_city = 'NIAS' and store_province = 'TAPANULI' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 461
select * from store s 
where (store_city = 'TAPANULI SELATAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- update cluster 461
update store 
set store_cluster = 'SIDEMPUAN'
where (store_city = 'TAPANULI SELATAN' and store_province = 'SIDEMPUAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PADANG SIDEMPUAN');

-- check cluster 462
select * from store s 
where (store_city = 'TOBA SAMOSIR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- update cluster 462
update store 
set store_cluster = 'SIANTAR'
where (store_city = 'TOBA SAMOSIR' and store_province = 'SIANTAR' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 463
select * from store s 
where (store_city = 'ACEH UTARA' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 463
update store 
set store_cluster = 'BIRUEUN'
where (store_city = 'ACEH UTARA' and store_province = 'BIREUEN' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 464
select * from store s 
where (store_city = 'DOMPU' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 464
update store 
set store_cluster = 'MATARAM'
where (store_city = 'DOMPU' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 465
select * from store s 
where (store_city = 'BANYUWANGI' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 465	
update store 
set store_cluster = 'BANYUWANGI'
where (store_city = 'BANYUWANGI' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 466
select * from store s 
where (store_city = 'SIDOARJO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- update cluster 466
update store 
set store_cluster = 'NEW SIDOARJO'
where (store_city = 'SIDOARJO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- check cluster 467
select * from store s 
where (store_city = 'KARANG ASEM' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 467
update store 
set store_cluster = 'BALI TIMUR'
where (store_city = 'KARANG ASEM' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 468
select * from store s 
where (store_city = 'PROBOLINGGO' and store_province = 'KOTA PROBOLINGGO' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 468
update store 
set store_cluster = 'KOTA PROBOLINGGO'
where (store_city = 'PROBOLINGGO' and store_province = 'KOTA PROBOLINGGO' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 469
select * from store s 
where (store_city = 'JOMBANG' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 469
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'JOMBANG' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 470
select * from store s 
where (store_city = 'LAMONGAN' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');


-- update cluster 470
update store 
set store_cluster = 'LAMONGAN'
where (store_city = 'LAMONGAN' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- check cluster 471
select * from store s 
where (store_city = 'BULELENG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 471
update store 
set store_cluster = 'BALI BARAT'
where (store_city = 'BULELENG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 472
select * from store s 
where (store_city = 'BIMA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 472
update store 
set store_cluster = 'MATARAM'
where (store_city = 'BIMA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 473
select * from store s 
where (store_city = 'MAGETAN' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 473
update store 
set store_cluster = 'PONOROGO'
where (store_city = 'MAGETAN' and store_province = 'PONOROGO' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 474
select * from store s 
where (store_city = 'KOTA KEDIRI' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 474
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'KOTA KEDIRI' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 475
select * from store s 
where (store_city = 'BONDOWOSO' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 475
update store 
set store_cluster = 'BANYUWANGI'
where (store_city = 'BONDOWOSO' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 476
select * from store s 
where (store_city = 'PANDEGLANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 476
update store 
set store_cluster = 'SERANG'
where (store_city = 'PANDEGLANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 477
select * from store s 
where (store_city = 'NGANJUK' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 477
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'NGANJUK' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 478
select * from store s 
where (store_city = 'LOMBOK BARAT' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 478
update store 
set store_cluster = 'MATARAM'
where (store_city = 'LOMBOK BARAT' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 479
select * from store s 
where (store_city = 'BULELENG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 479
update store 
set store_cluster = 'BALI BARAT'
where (store_city = 'BULELENG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 480
select * from store s 
where (store_city = 'KOTA BLITAR' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 480
update store 
set store_cluster = 'TULUNGAGUNG'
where (store_city = 'KOTA BLITAR' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 481
select * from store s 
where (store_city = 'BOJONEGORO' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- update cluster 481
update store 
set store_cluster = 'LAMONGAN'
where (store_city = 'BOJONEGORO' and store_province = 'LAMONGAN' and store_region like '__.%JATIM' and store_branch = 'LAMONGAN');

-- check cluster 482
select * from store s 
where (store_city = 'KOTA BIMA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 482
update store 
set store_cluster = 'MATARAM'
where (store_city = 'KOTA BIMA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 483
select * from store s 
where (store_city = 'LUMAJANG' and store_province = 'JEMBER' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 483
update store 
set store_cluster = 'JEMBER'
where (store_city = 'LUMAJANG' and store_province = 'JEMBER' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 484
select * from store s 
where (store_city = 'BANGKALAN' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- update cluster 484
update store 
set store_cluster = 'MADURA'
where (store_city = 'BANGKALAN' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- check cluster 485
select * from store s 
where (store_city = 'TANGERANG' and store_province = 'KAB TANGERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 485
update store 
set store_cluster = 'KAB TANGERANG'
where (store_city = 'TANGERANG' and store_province = 'KAB TANGERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 486
select * from store s 
where (store_city = 'SUMBA BARAT' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 486
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'SUMBA BARAT' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');


-- check cluster 487
select * from store s 
where (store_city = 'SUMBA TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- update cluster 487
update store 
set store_cluster = 'FLORES SUMBA'
where (store_city = 'SUMBA TIMUR' and store_province = 'FLORES SUMBA' and store_region like '__.%BALI NUSRA' and store_branch = 'KUPANG');

-- check cluster 489
select * from store s 
where (store_city = 'ACEH SINGKIL' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 489
update store 
set store_cluster = 'MEULABOH'
where (store_city = 'ACEH SINGKIL' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 489
select * from store s 
where (store_city = 'JEMBRANA' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 489
update store 
set store_cluster = 'BALI BARAT'
where (store_city = 'JEMBRANA' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 490
select * from store s 
where (store_city = 'SUMENEP' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- update cluster 490
update store 
set store_cluster = 'MADURA'
where (store_city = 'SUMENEP' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- check cluster 491
select * from store s 
where (store_city = 'LANGKAT' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- update cluster 491
update store 
set store_cluster = 'TAMIANG'
where (store_city = 'LANGKAT' and store_province = 'TAMIANG' and store_region like '__.%SUMBAGUT' and store_branch = 'WESTERN MEDAN');

-- check cluster 492
select * from store s 
where (store_city = 'SIMEULUE' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 492
update store 
set store_cluster = 'MEULABOH'
where (store_city = 'SIMEULUE' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 493
select * from store s 
where (store_city = 'SIMALUNGUN' and store_province = 'KARO' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANTAR');

-- check cluster 494
select * from store s 
where (store_city = 'KOTA DENPASAR' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 494
update store 
set store_cluster = 'BALI TIMUR'
where (store_city = 'KOTA DENPASAR' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 495
select * from store s 
where (store_city = 'KOTA MATARAM' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 495
update store 
set store_cluster = 'MATARAM'
where (store_city = 'KOTA MATARAM' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');


-- check cluster 496
select * from store s 
where (store_city = 'SUMBAWA BARAT' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 496
update store 
set store_cluster = 'MATARAM'
where (store_city = 'SUMBAWA BARAT' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 497
select * from store s 
where (store_city = 'MOJOKERTO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- update cluster 497
update store 
set store_cluster = 'NEW SIDOARJO'
where (store_city = 'MOJOKERTO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- check cluster 498
select * from store s 
where (store_city = 'KOTA SUBULUSSALAM' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- update cluster 498
update store 
set store_cluster = 'MEULABOH'
where (store_city = 'KOTA SUBULUSSALAM' and store_province = 'MEULABOH' and store_region like '__.%SUMBAGUT' and store_branch = 'BANDA ACEH');

-- check cluster 499
select * from store s 
where (store_city = 'PASURUAN' and store_province = 'KOTA PASURUAN' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- update cluster 499
update store 
set store_cluster = 'KOTA PASURUAN'
where (store_city = 'PASURUAN' and store_province = 'KOTA PASURUAN' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- check cluster 500
select * from store s 
where (store_city = 'KOTA SERANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 500
update store 
set store_cluster = 'SERANG'
where (store_city = 'KOTA SERANG' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 501
select * from store s 
where (store_city = 'KOTA TANGERANG SELATAN' and store_province = 'TANGSEL' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- update cluster 501
update store 
set store_cluster = 'TANGSEL'
where (store_city = 'KOTA TANGERANG SELATAN' and store_province = 'TANGSEL' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- check cluster 502
select * from store s 
where (store_city = 'LOMBOK UTARA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 502
update store 
set store_cluster = 'MATARAM'
where (store_city = 'LOMBOK UTARA' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 503
select * from store s 
where (store_city = 'TANGERANG' and store_province = 'TANGSEL' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- update cluster 503
update store 
set store_cluster = 'TANGSEL'
where (store_city = 'TANGERANG' and store_province = 'TANGSEL' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- check cluster 504
select * from store s 
where (store_city = 'BOYOLALI' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 504
update store 
set store_cluster = 'SURAKARTA'
where (store_city = 'BOYOLALI' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 505
select * from store s 
where (store_city = 'SUKOHARJO' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 505
update store 
set store_cluster = 'SURAKARTA'
where (store_city = 'SUKOHARJO' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 506
select * from store s 
where (store_city = 'SRAGEN' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 506
update store 
set store_cluster = 'SRAGEN'
where (store_city = 'SRAGEN' and store_province = 'SRAGEN' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 507
select * from store s 
where (store_city = 'KUDUS' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 507
update store 
set store_cluster = 'PATI'
where (store_city = 'KUDUS' and store_province = 'PATI' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 508
select * from store s 
where (store_city = 'LOMBOK TENGAH' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 508
update store 
set store_cluster = 'MATARAM'
where (store_city = 'LOMBOK TENGAH' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 509
select * from store s 
where (store_city = 'JEMBER' and store_province = 'JEMBER' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 509
update store 
set store_cluster = 'JEMBER'
where (store_city = 'JEMBER' and store_province = 'JEMBER' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 510
select * from store s 
where (store_city = 'SITUBONDO' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 510	
update store 
set store_cluster = 'BANYUWANGI'
where (store_city = 'SITUBONDO' and store_province = 'BANYUWANGI' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 511
select * from store s 
where (store_city = 'MADIUN' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 511
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'MADIUN' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 512
select * from store s 
where (store_city = 'KOTA TANGERANG' and store_province = 'KOTA TANGERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- update cluster 512
update store 
set store_cluster = 'KOTA TANGERANG'
where (store_city = 'KOTA TANGERANG' and store_province = 'KOTA TANGERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'TANGERANG');

-- check cluster 513
select * from store s 
where (store_city = 'KOTA CILEGON' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- update cluster 513
update store 
set store_cluster = 'SERANG'
where (store_city = 'KOTA CILEGON' and store_province = 'SERANG' and store_region like '__.%WESTERN JABOTABEK' and store_branch = 'SERANG');

-- check cluster 514
select * from store s 
where (store_city = 'SEMARANG' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 514
update store 
set store_cluster = 'DEMAK'
where (store_city = 'SEMARANG' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 515
select * from store s 
where (store_city = 'PEMALANG' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- update cluster 515
update store 
set store_cluster = 'PANTURA'
where (store_city = 'PEMALANG' and store_province = 'PANTURA' and store_region like '__.%JATENG-DIY' and store_branch = 'PEKALONGAN');

-- check cluster 516
select * from store s 
where (store_city = 'SLEMAN' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 516
update store 
set store_cluster = 'YOGYAKARTA'
where (store_city = 'SLEMAN' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 517
select * from store s 
where (store_city = 'KOTA SURAKARTA' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- update cluster 517
update store 
set store_cluster = 'SURAKARTA'
where (store_city = 'KOTA SURAKARTA' and store_province = 'SURAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'SURAKARTA');

-- check cluster 518
select * from store s 
where (store_city = 'TRENGGALEK' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 518
update store 
set store_cluster = 'TULUNGAGUNG'
where (store_city = 'TRENGGALEK' and store_province = 'TULUNGAGUNG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 519
select * from store s 
where (store_city = 'KOTA SALATIGA' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- update cluster 519
update store 
set store_cluster = 'DEMAK'
where (store_city = 'KOTA SALATIGA' and store_province = 'DEMAK' and store_region like '__.%JATENG-DIY' and store_branch = 'SEMARANG');

-- check cluster 520
select * from store s 
where (store_city = 'KOTA YOGYAKARTA' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 520
update store 
set store_cluster = 'YOGYAKARTA'
where (store_city = 'KOTA YOGYAKARTA' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 521
select * from store s 
where (store_city = 'PAMEKASAN' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- update cluster 521
update store 
set store_cluster = 'MADURA'
where (store_city = 'PAMEKASAN' and store_province = 'MADURA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- check cluster 522
select * from store s 
where (store_city = 'KOTA SURABAYA' and store_province = 'KOTA SURABAYA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- update cluster 522
update store 
set store_cluster = 'KOTA SURABAYA'
where (store_city = 'KOTA SURABAYA' and store_province = 'KOTA SURABAYA' and store_region like '__.%JATIM' and store_branch = 'SURABAYA');

-- check cluster 523
select * from store s 
where (store_city = 'BANGLI' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 523
update store 
set store_cluster = 'BALI TIMUR'
where (store_city = 'BANGLI' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 524
select * from store s 
where (store_city = 'LOMBOK TIMUR' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- update cluster 524
update store 
set store_cluster = 'MATARAM'
where (store_city = 'LOMBOK TIMUR' and store_province = 'MATARAM' and store_region like '__.%BALI NUSRA' and store_branch = 'MATARAM');

-- check cluster 525
select * from store s 
where (store_city = 'KOTA BATU' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- update cluster 525
update store 
set store_cluster = 'MALANG'
where (store_city = 'KOTA BATU' and store_province = 'MALANG' and store_region like '__.%JATIM' and store_branch = 'MALANG');

-- check cluster 526
select * from store s 
where (store_city = 'GUNUNG KIDUL' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 526
update store 
set store_cluster = 'YOGYAKARTA'
where (store_city = 'GUNUNG KIDUL' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 527
select * from store s 
where (store_city = 'KOTA MAGELANG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 527
update store 
set store_cluster = 'MAGELANG'
where (store_city = 'KOTA MAGELANG' and store_province = 'MAGELANG' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 528
select * from store s 
where (store_city = 'GIANYAR' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 528
update store 
set store_cluster = 'BALI TIMUR'
where (store_city = 'GIANYAR' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 529
select * from store s 
where (store_city = 'KLUNGKUNG' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 529
update store 
set store_cluster = 'BALI TIMUR'
where (store_city = 'KLUNGKUNG' and store_province = 'BALI TIMUR' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 530
select * from store s 
where (store_city = 'KOTA MADIUN' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- update cluster 530
update store 
set store_cluster = 'MANDIRI'
where (store_city = 'KOTA MADIUN' and store_province = 'MANDIRI' and store_region like '__.%JATIM' and store_branch = 'MADIUN');

-- check cluster 531
select * from store s 
where (store_city = 'KOTA PROBOLINGGO' and store_province = 'KOTA PROBOLINGGO' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- update cluster 531
update store 
set store_cluster = 'KOTA PROBOLINGGO'
where (store_city = 'KOTA PROBOLINGGO' and store_province = 'KOTA PROBOLINGGO' and store_region like '__.%JATIM' and store_branch = 'JEMBER');

-- check cluster 532
select * from store s 
where (store_city = 'KOTA PASURUAN' and store_province = 'KOTA PASURUAN' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- update cluster 532
update store 
set store_cluster = 'KOTA PASURUAN'
where (store_city = 'KOTA PASURUAN' and store_province = 'KOTA PASURUAN' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- check cluster 533
select * from store s 
where (store_city = 'BADUNG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- update cluster 533
update store 
set store_cluster = 'BALI BARAT'
where (store_city = 'BADUNG' and store_province = 'BALI BARAT' and store_region like '__.%BALI NUSRA' and store_branch = 'DENPASAR');

-- check cluster 534
select * from store s 
where (store_city = 'KOTA MOJOKERTO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- update cluster 534
update store 
set store_cluster = 'NEW SIDOARJO'
where (store_city = 'KOTA MOJOKERTO' and store_province = 'NEW SIDOARJO' and store_region like '__.%JATIM' and store_branch = 'SIDOARJO');

-- check cluster 535
select * from store s 
where (store_city = 'BANTUL' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- update cluster 535
update store 
set store_cluster = 'YOGYAKARTA'
where (store_city = 'BANTUL' and store_province = 'YOGYAKARTA' and store_region like '__.%JATENG-DIY' and store_branch = 'YOGYAKARTA');

-- check cluster 536
select * from store s 
where (store_city = 'S I A K' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- update cluster 536
update store 
set store_cluster = 'ROKAN HULU'
where (store_city = 'S I A K' and store_province = 'ROKAN HULU' and store_region like '__.%SUMBAGTENG' and store_branch = 'DUMAI');

-- check cluster 537
select * from store s 
where (store_city = 'ROKAN HILIR' and store_province = 'ASAHAN' and store_region like '__.%SUMBAGUT' and store_branch = 'PEMATANG SIANT	AR');

-- check cluster 538
select * from store s 
where (store_city = 'JAKARTA PUSAT' and store_province = 'NEW JAKBAR' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 538
update store 
set store_cluster = 'NEW JAKBAR'
where (store_city = 'JAKARTA PUSAT' and store_province = 'NEW JAKBAR' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 539
select * from store s 
where (store_city = 'KOTA BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- update cluster 539
update store 
set store_cluster = 'BEKASI UTARA'
where (store_city = 'KOTA BEKASI' and store_province = 'BEKASI UTARA' and store_region like '__.%EASTERN JABOTABEK' and store_branch = 'KARAWANG');

-- check cluster 540
select * from store s 
where (store_city = 'KOTA MEDAN' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- update cluster 540
update store 
set store_cluster = 'SERDANG'
where (store_city = 'KOTA MEDAN' and store_province = 'SERDANG' and store_region like '__.%SUMBAGUT' and store_branch = 'CENTRAL MEDAN');

-- check cluster 541
select * from store s 
where (store_city = 'JAKARTA SELATAN' and store_province = 'JAKTIM 2' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 542
update store 
set store_cluster = 'JAKTIM 2'
where (store_city = 'JAKARTA SELATAN' and store_province = 'JAKTIM 2' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 543
select * from store s 
where (store_city = 'KAMPAR' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- update cluster 543
update store 
set store_cluster = 'GREATER PEKANBARU'
where (store_city = 'KAMPAR' and store_province = 'GREATER PEKANBARU' and store_region like '__.%SUMBAGTENG' and store_branch = 'PEKANBARU');

-- check cluster 544
select * from store s 
where (store_city = 'MALUKU TENGAH' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- update cluster 544
update store 
set store_cluster = 'AMBON NAMLEA'
where (store_city = 'MALUKU TENGAH' and store_province = 'AMBON NAMLEA' and store_region like '__.%MALUKU DAN PAPUA' and store_branch = 'AMBON');

-- check cluster 545
select * from store s 
where (store_city = 'PASAMAN BARAT' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- update cluster 545
update store 
set store_cluster = 'BUKIT TINGGI'
where (store_city = 'PASAMAN BARAT' and store_province = 'BUKIT TINGGI' and store_region like '__.%SUMBAGTENG' and store_branch = 'PADANG');

-- check cluster 546
select * from store s 
where (store_city = 'KEPULAUAN SERIBU' and store_province = 'NEW JAKUT' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- check cluster 547
select * from store s 
where (store_city = 'JAKARTA PUSAT' and store_province = 'JAKTIM 1' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

-- update cluster 547
update store 
set store_cluster = 'JAKTIM 1'
where (store_city = 'JAKARTA PUSAT' and store_province = 'JAKTIM 1' and store_region like '__.%CENTRAL JABOTABEK' and store_branch = 'JAKARTA RAYA');

