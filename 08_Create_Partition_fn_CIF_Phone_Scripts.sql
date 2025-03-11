IF NOT EXISTS (SELECT NAME FROM SYS.partition_functions WHERE NAME = 'pfn_CreditDataMart_CIF_Phone_SnapShotDate')
BEGIN
 CREATE PARTITION FUNCTION [pfn_CreditDataMart_CIF_Phone_SnapShotDate] (DATE)
 AS RANGE LEFT FOR VALUES
 (
    N'2017-12-31',
    N'2018-12-31',
    N'2019-12-31',
    N'2020-12-31',
	N'2021-12-31',
    N'2022-12-31',
    N'2023-12-31',
    N'2024-12-31', -- Till here Yearly
	N'2025-01-10',
	N'2025-01-17',
	N'2025-01-24',
	N'2025-01-31',
	N'2025-02-07',
	N'2025-02-14',
	N'2025-02-21',
	N'2025-02-28', -- Till here Weekly
	N'2025-03-03', -- below here Daily Business days 
	N'2025-03-04',
	N'2025-03-05',
	N'2025-03-06',
	N'2025-03-07',
	N'2025-03-10',
	N'2025-03-11',
	N'2025-03-12',
	N'2025-03-13',
	N'2025-03-14',
	N'2025-03-17',
	N'2025-03-18',
	N'2025-03-19',
	N'2025-03-20',
	N'2025-03-21',
	N'2025-03-24',
	N'2025-03-25',
	N'2025-03-26',
	N'2025-03-27',
	N'2025-03-28',
	N'2025-03-31',
	N'2025-04-01',
	N'2025-04-02',
	N'2025-04-03',
	N'2025-04-04',
	N'2025-04-07',
	N'2025-04-08',
	N'2025-04-09',
	N'2025-04-10',
	N'2025-04-11',
	N'2025-04-14',
	N'2025-04-15',
	N'2025-04-16',
	N'2025-04-17',
	N'2025-04-18',
	N'2025-04-21',
	N'2025-04-22',
	N'2025-04-23',
	N'2025-04-24',
	N'2025-04-25',
	N'2025-04-28',
	N'2025-04-29',
	N'2025-04-30',
	N'2025-05-01',
	N'2025-05-02',
	N'2025-05-05',
	N'2025-05-06',
	N'2025-05-07',
	N'2025-05-08',
	N'2025-05-09',
	N'2025-05-12',
	N'2025-05-13',
	N'2025-05-14',
	N'2025-05-15',
	N'2025-05-16',
	N'2025-05-19',
	N'2025-05-20',
	N'2025-05-21',
	N'2025-05-22',
	N'2025-05-23',
	N'2025-05-27',
	N'2025-05-28',
	N'2025-05-29',
	N'2025-05-30',
	N'2025-06-02',
	N'2025-06-03',
	N'2025-06-04',
	N'2025-06-05',
	N'2025-06-06',
	N'2025-06-09',
	N'2025-06-10',
	N'2025-06-11',
	N'2025-06-12',
	N'2025-06-13',
	N'2025-06-16',
	N'2025-06-17',
	N'2025-06-18',
	N'2025-06-19',
	N'2025-06-20',
	N'2025-06-23',
	N'2025-06-24',
	N'2025-06-25',
	N'2025-06-26',
	N'2025-06-27',
	N'2025-06-30',
	N'2025-07-01',
	N'2025-07-02',
	N'2025-07-03',
	N'2025-07-07',
	N'2025-07-08',
	N'2025-07-09',
	N'2025-07-10',
	N'2025-07-11',
	N'2025-07-14',
	N'2025-07-15',
	N'2025-07-16',
	N'2025-07-17',
	N'2025-07-18',
	N'2025-07-21',
	N'2025-07-22',
	N'2025-07-23',
	N'2025-07-24',
	N'2025-07-25',
	N'2025-07-28',
	N'2025-07-29',
	N'2025-07-30',
	N'2025-07-31',
	N'2025-08-01',
	N'2025-08-04',
	N'2025-08-05',
	N'2025-08-06',
	N'2025-08-07',
	N'2025-08-08',
	N'2025-08-11',
	N'2025-08-12',
	N'2025-08-13',
	N'2025-08-14',
	N'2025-08-15',
	N'2025-08-18',
	N'2025-08-19',
	N'2025-08-20',
	N'2025-08-21',
	N'2025-08-22',
	N'2025-08-25',
	N'2025-08-26',
	N'2025-08-27',
	N'2025-08-28',
	N'2025-08-29',
	N'2025-09-02',
	N'2025-09-03',
	N'2025-09-04',
	N'2025-09-05',
	N'2025-09-08',
	N'2025-09-09',
	N'2025-09-10',
	N'2025-09-11',
	N'2025-09-12',
	N'2025-09-15',
	N'2025-09-16',
	N'2025-09-17',
	N'2025-09-18',
	N'2025-09-19',
	N'2025-09-22',
	N'2025-09-23',
	N'2025-09-24',
	N'2025-09-25',
	N'2025-09-26',
	N'2025-09-29',
	N'2025-09-30',
	N'2025-10-01',
	N'2025-10-02',
	N'2025-10-03',
	N'2025-10-06',
	N'2025-10-07',
	N'2025-10-08',
	N'2025-10-09',
	N'2025-10-10',
	N'2025-10-14',
	N'2025-10-15',
	N'2025-10-16',
	N'2025-10-17',
	N'2025-10-20',
	N'2025-10-21',
	N'2025-10-22',
	N'2025-10-23',
	N'2025-10-24',
	N'2025-10-27',
	N'2025-10-28',
	N'2025-10-29',
	N'2025-10-30',
	N'2025-10-31',
	N'2025-11-03',
	N'2025-11-04',
	N'2025-11-05',
	N'2025-11-06',
	N'2025-11-07',
	N'2025-11-10',
	N'2025-11-12',
	N'2025-11-13',
	N'2025-11-14',
	N'2025-11-17',
	N'2025-11-18',
	N'2025-11-19',
	N'2025-11-20',
	N'2025-11-21',
	N'2025-11-24',
	N'2025-11-25',
	N'2025-11-26',
	N'2025-11-28',
	N'2025-12-01',
	N'2025-12-02',
	N'2025-12-03',
	N'2025-12-04',
	N'2025-12-05',
	N'2025-12-08',
	N'2025-12-09',
	N'2025-12-10',
	N'2025-12-11',
	N'2025-12-12',
	N'2025-12-15',
	N'2025-12-16',
	N'2025-12-17',
	N'2025-12-18',
	N'2025-12-19',
	N'2025-12-22',
	N'2025-12-23',
	N'2025-12-24',
	N'2025-12-26',
	N'2025-12-29',
	N'2025-12-30',
	N'2025-12-31'
 )
END 
go

IF NOT EXISTS (SELECT NAME FROM SYS.partition_functions WHERE NAME = 'ps_CreditDataMart_CIF_Phone_SnapShotDate')
BEGIN
CREATE PARTITION SCHEME [ps_CreditDataMart_CIF_Phone_SnapShotDate] AS PARTITION [pfn_CreditDataMart_CIF_Phone_SnapShotDate]
TO
(
[2017],
[2018],
[2019],
[2020],
[2021],
[2022],
[2023],
[2024],
[2025_01_1WEEK],
[2025_01_2WEEK],
[2025_01_3WEEK],
[2025_01_4WEEK],
[2025_02_1WEEK],
[2025_02_2WEEK],
[2025_02_3WEEK],
[2025_02_4WEEK],
[2025-03-03],
[2025-03-04],
[2025-03-05],
[2025-03-06],
[2025-03-07],
[2025-03-10],
[2025-03-11],
[2025-03-12],
[2025-03-13],
[2025-03-14],
[2025-03-17],
[2025-03-18],
[2025-03-19],
[2025-03-20],
[2025-03-21],
[2025-03-24],
[2025-03-25],
[2025-03-26],
[2025-03-27],
[2025-03-28],
[2025-03-31],
[2025-04-01],
[2025-04-02],
[2025-04-03],
[2025-04-04],
[2025-04-07],
[2025-04-08],
[2025-04-09],
[2025-04-10],
[2025-04-11],
[2025-04-14],
[2025-04-15],
[2025-04-16],
[2025-04-17],
[2025-04-18],
[2025-04-21],
[2025-04-22],
[2025-04-23],
[2025-04-24],
[2025-04-25],
[2025-04-28],
[2025-04-29],
[2025-04-30],
[2025-05-01],
[2025-05-02],
[2025-05-05],
[2025-05-06],
[2025-05-07],
[2025-05-08],
[2025-05-09],
[2025-05-12],
[2025-05-13],
[2025-05-14],
[2025-05-15],
[2025-05-16],
[2025-05-19],
[2025-05-20],
[2025-05-21],
[2025-05-22],
[2025-05-23],
[2025-05-27],
[2025-05-28],
[2025-05-29],
[2025-05-30],
[2025-06-02],
[2025-06-03],
[2025-06-04],
[2025-06-05],
[2025-06-06],
[2025-06-09],
[2025-06-10],
[2025-06-11],
[2025-06-12],
[2025-06-13],
[2025-06-16],
[2025-06-17],
[2025-06-18],
[2025-06-19],
[2025-06-20],
[2025-06-23],
[2025-06-24],
[2025-06-25],
[2025-06-26],
[2025-06-27],
[2025-06-30],
[2025-07-01],
[2025-07-02],
[2025-07-03],
[2025-07-07],
[2025-07-08],
[2025-07-09],
[2025-07-10],
[2025-07-11],
[2025-07-14],
[2025-07-15],
[2025-07-16],
[2025-07-17],
[2025-07-18],
[2025-07-21],
[2025-07-22],
[2025-07-23],
[2025-07-24],
[2025-07-25],
[2025-07-28],
[2025-07-29],
[2025-07-30],
[2025-07-31],
[2025-08-01],
[2025-08-04],
[2025-08-05],
[2025-08-06],
[2025-08-07],
[2025-08-08],
[2025-08-11],
[2025-08-12],
[2025-08-13],
[2025-08-14],
[2025-08-15],
[2025-08-18],
[2025-08-19],
[2025-08-20],
[2025-08-21],
[2025-08-22],
[2025-08-25],
[2025-08-26],
[2025-08-27],
[2025-08-28],
[2025-08-29],
[2025-09-02],
[2025-09-03],
[2025-09-04],
[2025-09-05],
[2025-09-08],
[2025-09-09],
[2025-09-10],
[2025-09-11],
[2025-09-12],
[2025-09-15],
[2025-09-16],
[2025-09-17],
[2025-09-18],
[2025-09-19],
[2025-09-22],
[2025-09-23],
[2025-09-24],
[2025-09-25],
[2025-09-26],
[2025-09-29],
[2025-09-30],
[2025-10-01],
[2025-10-02],
[2025-10-03],
[2025-10-06],
[2025-10-07],
[2025-10-08],
[2025-10-09],
[2025-10-10],
[2025-10-14],
[2025-10-15],
[2025-10-16],
[2025-10-17],
[2025-10-20],
[2025-10-21],
[2025-10-22],
[2025-10-23],
[2025-10-24],
[2025-10-27],
[2025-10-28],
[2025-10-29],
[2025-10-30],
[2025-10-31],
[2025-11-03],
[2025-11-04],
[2025-11-05],
[2025-11-06],
[2025-11-07],
[2025-11-10],
[2025-11-12],
[2025-11-13],
[2025-11-14],
[2025-11-17],
[2025-11-18],
[2025-11-19],
[2025-11-20],
[2025-11-21],
[2025-11-24],
[2025-11-25],
[2025-11-26],
[2025-11-28],
[2025-12-01],
[2025-12-02],
[2025-12-03],
[2025-12-04],
[2025-12-05],
[2025-12-08],
[2025-12-09],
[2025-12-10],
[2025-12-11],
[2025-12-12],
[2025-12-15],
[2025-12-16],
[2025-12-17],
[2025-12-18],
[2025-12-19],
[2025-12-22],
[2025-12-23],
[2025-12-24],
[2025-12-26],
[2025-12-29],
[2025-12-30],
[2025-12-31],

   [PRIMARY]
)

END 

