-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into MOCK_DATA (id, name, birthday, email) values (1, 'Chas', '09-08-2021', 'crapp0@reddit.com');
insert into MOCK_DATA (id, name, birthday, email) values (2, 'Skipton', '24-07-2021', 'smccawley1@smh.com.au');
insert into MOCK_DATA (id, name, birthday, email) values (3, 'Othello', '24-11-2021', 'omaskill2@time.com');
insert into MOCK_DATA (id, name, birthday, email) values (4, 'Marcel', '27-05-2021', 'msalliere3@thetimes.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (5, 'Whitaker', '06-11-2021', 'wcribbins4@stumbleupon.com');
insert into MOCK_DATA (id, name, birthday, email) values (6, 'Halsey', '21-10-2021', 'hgrundell5@cafepress.com');
insert into MOCK_DATA (id, name, birthday, email) values (7, 'Marcelo', '25-07-2021', 'mgleader6@xinhuanet.com');
insert into MOCK_DATA (id, name, birthday, email) values (8, 'Nickolai', '10-02-2022', 'nmacphaden7@51.la');
insert into MOCK_DATA (id, name, birthday, email) values (9, 'Broddy', '20-07-2021', 'bblasi8@paginegialle.it');
insert into MOCK_DATA (id, name, birthday, email) values (10, 'Millisent', '25-10-2021', 'mmalam9@webeden.co.uk');
insert into MOCK_DATA (id, name, birthday, email) values (11, 'Mike', '05-05-2021', 'mlittleovera@reverbnation.com');
insert into MOCK_DATA (id, name, birthday, email) values (12, 'Georgette', '23-07-2021', 'gpolkb@google.co.jp');
insert into MOCK_DATA (id, name, birthday, email) values (13, 'Berti', '27-02-2022', 'bpalatinoc@state.tx.us');
insert into MOCK_DATA (id, name, birthday, email) values (14, 'Britte', '25-12-2021', 'bcarnied@devhub.com');
insert into MOCK_DATA (id, name, birthday, email) values (15, 'Lelah', '04-05-2021', 'lsyratte@sohu.com');
insert into MOCK_DATA (id, name, birthday, email) values (16, 'Roderic', '24-02-2022', 'ragnolof@multiply.com');
insert into MOCK_DATA (id, name, birthday, email) values (17, 'Darrin', '11-06-2021', 'ddowryg@reference.com');
insert into MOCK_DATA (id, name, birthday, email) values (18, 'Lyn', '12-03-2021', 'lgoliglyh@pinterest.com');
insert into MOCK_DATA (id, name, birthday, email) values (19, 'Morna', '27-03-2021', 'mmaudlingi@bigcartel.com');
insert into MOCK_DATA (id, name, birthday, email) values (20, 'Jacquette', '02-09-2021', 'jpearsonj@si.edu');
insert into MOCK_DATA (id, name, birthday, email) values (21, 'Granny', '04-04-2021', 'glebatteurk@storify.com');
insert into MOCK_DATA (id, name, birthday, email) values (22, 'Teena', '04-07-2021', 'tlindstedtl@hao123.com');
insert into MOCK_DATA (id, name, birthday, email) values (23, 'Chariot', '08-07-2021', 'cmccaskillm@hud.gov');
insert into MOCK_DATA (id, name, birthday, email) values (24, 'Logan', '31-03-2021', 'lfullicksn@mit.edu');
insert into MOCK_DATA (id, name, birthday, email) values (25, 'Richmond', '16-04-2021', 'rorneleso@barnesandnoble.com');
insert into MOCK_DATA (id, name, birthday, email) values (26, 'Ted', '29-09-2021', 'tbyrchp@cyberchimps.com');
insert into MOCK_DATA (id, name, birthday, email) values (27, 'Ali', '15-12-2021', 'azeplinq@furl.net');
insert into MOCK_DATA (id, name, birthday, email) values (28, 'Vergil', '02-03-2022', 'vbarwiser@answers.com');
insert into MOCK_DATA (id, name, birthday, email) values (29, 'Ursuline', '04-05-2021', 'ugolleys@about.com');
insert into MOCK_DATA (id, name, birthday, email) values (30, 'Griswold', '29-12-2021', 'gpeinket@opensource.org');
insert into MOCK_DATA (id, name, birthday, email) values (31, 'Yehudit', '19-02-2022', 'ykelleheru@lulu.com');
insert into MOCK_DATA (id, name, birthday, email) values (32, 'Adelaide', '12-01-2022', 'akiehlv@livejournal.com');
insert into MOCK_DATA (id, name, birthday, email) values (33, 'Bryce', '08-07-2021', 'boxladew@lulu.com');
insert into MOCK_DATA (id, name, birthday, email) values (34, 'Cass', '26-03-2021', 'cpenkethx@alibaba.com');
insert into MOCK_DATA (id, name, birthday, email) values (35, 'Roland', '18-07-2021', 'rdegoyy@dot.gov');
insert into MOCK_DATA (id, name, birthday, email) values (36, 'Isabella', '14-12-2021', 'iceschiniz@prweb.com');
insert into MOCK_DATA (id, name, birthday, email) values (37, 'William', '08-01-2022', 'wsenechell10@un.org');
insert into MOCK_DATA (id, name, birthday, email) values (38, 'Gerianne', '26-11-2021', 'gtiptaft11@wiley.com');
insert into MOCK_DATA (id, name, birthday, email) values (39, 'Edythe', '19-03-2021', 'efearnley12@ustream.tv');
insert into MOCK_DATA (id, name, birthday, email) values (40, 'Nevil', '03-04-2021', 'nwestover13@pcworld.com');
insert into MOCK_DATA (id, name, birthday, email) values (41, 'Bartolemo', '18-09-2021', 'bskones14@blogger.com');
insert into MOCK_DATA (id, name, birthday, email) values (42, 'Holly-anne', '13-06-2021', 'hthorneloe15@edublogs.org');
insert into MOCK_DATA (id, name, birthday, email) values (43, 'Glennis', '03-11-2021', 'gcarrington16@last.fm');
insert into MOCK_DATA (id, name, birthday, email) values (44, 'Chelsey', '27-06-2021', 'choldey17@marriott.com');
insert into MOCK_DATA (id, name, birthday, email) values (45, 'Adler', '28-12-2021', 'ahatfull18@house.gov');
insert into MOCK_DATA (id, name, birthday, email) values (46, 'Claudetta', '30-05-2021', 'cangeau19@chron.com');
insert into MOCK_DATA (id, name, birthday, email) values (47, 'Natalina', '20-05-2021', 'nweeks1a@samsung.com');
insert into MOCK_DATA (id, name, birthday, email) values (48, 'Kelsi', '04-09-2021', 'kfitchet1b@amazon.co.jp');
insert into MOCK_DATA (id, name, birthday, email) values (49, 'Anselm', '28-06-2021', 'agrimsey1c@hexun.com');
insert into MOCK_DATA (id, name, birthday, email) values (50, 'Yorgo', '03-09-2021', 'ydiruggiero1d@jugem.jp');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Deren', birthday = '1999-08-27'
WHERE id BETWEEN 27 AND 31;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee 
WHERE id BETWEEN 1 AND 5;

