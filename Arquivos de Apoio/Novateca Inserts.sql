use [Novateca.Web];

select * from Book;

insert into Book(
   [TitleMain],[Subtitle],[AuthorMain],[Authors],[Edition],[PlaceOfPublication],[PublishingCompany],
   [YearOfPublication],[TotalPages],[BookSubject],[Abstract],[ISBN],[URLImage],[URLEbook]
) values
('Quem � voc� Alasca?','','GREEN, John','GREEN, John','1�','S�o Paulo, SP - Brasil','Intr�nseca','2010','240','Romance Juvenil','Miles Halter � um adolescente que leva uma vida sem gra�a e sem muitas emo��es na Fl�rida. Ele tem um gosto peculiar: memorizar as �ltimas palavras de grandes personalidades da hist�ria. E uma dessas personalidades: Fran�ois Rabelais, um escritor do s�culo.','9788578273422','/images/capas/livros/alasca.jpg',''),
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','9788575222494','/images/capas/livros/aspnet.jpg',''),
('Contabilidade P�blica','Integrando Uni�o, Estados e Munic�pios','LIMA, Diana Vaz de','LIMA, Diana Vaz de; CASTRO, R�bison Gon�alves de','3�','S�o Paulo, SP - Brasil','Atlas','2007','234','Contabilidade','Este livro contempla as principais ferramentas da Contabilidade P�blica, oferecendo aos profissionais e estudantes da �rea, as informa��es t�cnicas necess�rias para o exerc�cio profissional, o ingresso no servi�o p�blico e a forma��o acad�mica.','9788522447091','/images/capas/livros/contabilidade.jpg','');
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/contabilidade.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/cujo.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/direito.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/irresistivel.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/medicina.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/milho.jpg',''),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/poderoso.jpg','');
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','/images/capas/livros/potter.jpg','');

insert into Multimedia(
	[TitleMain],[DGM],[Subtitle],[Director],[PlaceOfPublication],[PublishingCompany],[YearOfPublication]
    ,[PhysicalDescription],[MultimediaSubject],[Abstract],[NoteOfParticipants],[TargetAudience],[Language]
    ,[URLImage]
) values
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/agente.jpg'),
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/contrabando.jpg'),
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/eclipse.jpg');
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/hospedeira.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/jovens.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/malevola.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/premonicao.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/resident.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/sabotagem.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','656','Inform�tica','Esta segunda edi��o do livro foi revisada e atualizada para a vers�o 4.0 e apresenta muitos exemplos,c�digos, tutoriais, dicas, truques e conceitos relacionados a aspectos b�sicos e avan�ados do C# 4.0 e aos principais recursos do ASP.NET 4.0.','978-85-7522-249-4','','/images/capas/multimidias/um.jpg');

insert into Newspaper(
	   [TitleMain],[Subtitle],[Edition],[PlaceOfPublication],[PublishingCompany],[NewspaperSubject]
      ,[CurrentPeriodicity],[ISSN],[URLImage]
) values
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/caras.jpg'),
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/claudia.jpg'),
('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/embarque.jpg');
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/empresa.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/epoca.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/nerd.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/rural.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/veja.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/viagem.jpg'),
--('Como programar com asp.net e C#','','LOTAR, Alfredo','LOTAR, Alfredo','2�','S�o Paulo, SP - Brasil','Novatec Editora Ltda','2010','/images/capas/periodicos/voce.jpg');