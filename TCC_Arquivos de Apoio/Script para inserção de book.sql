/****** Script do comando SelectTopNRows de SSMS  ******/
INSERT INTO BOOK([TitleMain]
      ,[Subtitle]
      ,[AuthorMain]
      ,[Authors]
      ,[Edition]
      ,[Locate]
      ,[PublishingCompany]
      ,[Year]
      ,[TotalPages]
      ,[Subject]
      ,[URLImage]
      ,[URLEbook])
  VALUES ('Atlas de Anatomia Humana',
  '','Frank H.Netter','Frank H.Netter, MD', '6',
  'Brooklin - São Paulo - SP','Saunders, Elsevier Inc.','2014','933','Medicina',
  'https://drive.google.com/thumbnail?id=1o0PwR14W0PWaWALSQdtVhWEqupc0Mvyw',
  'https://drive.google.com/open?id=1-bVNYjXT_RDWfnQ_gt2BROBTh4SLNuBy');

  select * from dbo.Book;