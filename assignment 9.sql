create database hospitalauthoritysystem;
use hospitalmanagementsystem;
create table adminstable(id int not null primary key, adminsname varchar (60) not null); 
alter table adminstable add column adminsdateofbirth int not null;
alter table adminstable add column adminsgender varchar(10)not null;
alter table adminstable add column adminscontact varchar(50)not null;
alter table adminstable add column adminshomeaddress varchar(70)not null;
alter table adminstable add column adminsmaritalstatus varchar(30)not null;
alter table adminstable add column adminsqualification varchar(70)not null;
alter table adminstable add column adminsposition varchar(70)not null;
alter table adminstable add column adminsddateofemployment int not null;
alter table adminstable modify adminsdateofbirth date not null;
alter table adminstable modify adminsddateofemployment date not null;


create table patientstable(id int not null primary key,patientname varchar(90) not null);
alter table patientstable add column patientgender varchar(40) not null;
alter table patientstable add column patientcontact varchar (100)not null;
alter table patientstable add column patientaddress varchar (200)not null;
alter table patientstable add column patientmartialstatus varchar (100)not null;
alter table patientstable add column patientdateofbrith int not null;
alter table patientstable modify patientdateofbrith date not null;


create table doctortable(id int not null primary key, doctorsname varchar(100) not null);
alter table doctortable add column doctorsdateofbirth int not null;
alter table doctortable add column doctorsgender varchar (10) not null;
alter table doctortable add column doctorscontact varchar (23) not null;
alter table doctortable add column  doctorshomeaddress varchar(300) not null;
alter table doctortable add column doctorsmaritalstatus varchar(45) not null;
alter table doctortable add column  doctorsqualification varchar(399) not null;
alter table doctortable add column doctorsposition varchar(234) not null;
alter table doctortable add column doctorsdateofemployment int not null;
alter table doctortable modify  doctorsdateofbirth  date not null;
alter table doctortable modify doctorsdateofemployment   date not null;

 
 
 
 create table nursetable(id int not null primary key, nursesname varchar(100) not null);
 alter table nursetable add column nursesdateofbirth int not null;
 alter table nursetable add column nursesgender varchar (10) not null;
 alter table nursetable add column nursescontact varchar (23) not null;
 alter table nursetable add column nurseshomeaddress varchar(300)not null;
 alter table nursetable add column nursesmaritalstatus varchar(45) not null;
 alter table nursetable add column nursesqualification varchar(399) not null;
 alter table nursetable add column nursesposition varchar(234) not null; 
 alter table nursetable add column nursesdateofemployment int not null;
 alter table nursetable modify  nursesdateofemployment  date not null;
 alter table nursetable modify nursesdateofbirth date not null; 
 
 
create table nonsmedicalstaff(id int not null primary key, nonsmedicalstaffname varchar(100) not null);
alter table nonsmedicalstaff add column nonsmedicalstaffdateofbirth int not null;
alter table nonsmedicalstaff add column nonsmedicalstaffgender varchar (10) not null;
alter table nonsmedicalstaff add column nonsmedicalstaffcontact varchar (23) not null;
alter table nonsmedicalstaff add column nonsmedicalstaffhomeaddress varchar(300)not null;
alter table nonsmedicalstaff add column nonsmedicalstaffmaritalstatus varchar(45) not null;
alter table nonsmedicalstaff add column nonsmedicalstaffqualification varchar(399)not null;
 alter table nonsmedicalstaff add column nonsmedicalstaffposition varchar(234) not null;
alter table nonsmedicalstaff add column nonsmedicalstaffdateofemployment int not null;
alter table nonsmedicalstaff modify nonsmedicalstaffdateofbirth   date not null;
alter table nonsmedicalstaff modify nonsmedicalstaffdateofemployment  date not null;


insert into adminstable(id,adminsname,adminsdateofbirth,adminsgender,adminscontact,adminshomeaddress,adminsmaritalstatus,adminsqualification,adminsposition,adminsddateofemployment)values
(1, 'hamsat lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','msc public adminstration','senior admins office1','2000-02-27'),
(2, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','msc otm','junior admin office1','2007-02-15'),
(3, 'goodwill akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','msc public adminstration','senior admins office2','2002-02-27'),
(4, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','bsc otm','junior admins officer','2015-02-27'),
(5, 'janet oluwaremilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','phd otm','director and supvisor','1995-02-27'),
(6, 'hope ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','hnd otm','junior officer4','2016-02-27'),
(7, 'kunle afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','hnd otm','junior officer3','2015-02-27'),
(8, 'mary yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','hnd otm','junior admins office6','2013-02-27');
select * from adminstable;


insert into patientstable (id,patientname,patientgender,patientcontact,patientaddress,patientmartialstatus,patientdateofbrith)values
(1, 'ahmed musa', 'male','08091464479', 'no 2 peterside street', 'married','2000-02-27'),
(2, 'john lawal',  'female','08091464471', 'no 50 gimbya street', 'single','2007-02-15'),
(3, 'tolulope akpabio akpan',  'male','08091464472', 'no 45 abacha way', 'married','2002-02-27'),
(4, 'abbey ania', 'male','08091464473', 'no 50 old arab road', 'married','2015-02-27'),
(5, 'abagil oluwaremilekun',  'female','08091464474', 'no 50 old esther street', 'married','1995-02-27'),
(6, 'kunle ogba',  'male','08091464475', 'no 265 oliver street', 'married','2016-02-27'),
(7, 'ola afod',  'male','08091474476', 'no 50 kunle street', 'singe','2015-02-27'),
(8, 'bala musa',  'male','08091764478', 'no 35 akin street', 'single','2013-02-27'),
(9, 'arewa wale',  'male','08097464478', 'no 35 bello street','single', '2013-02-27'),
(10, 'mary wale',  'female','08041464478', 'no 35 segun street','single', '2015-02-27'),
(11, 'bass ade',  'male','08001464478', 'no 35 ojo street','single', '2019-02-27'),
(12, 'blessing samuel', 'female','08091464478', 'no 35 motun street','single', '2017-02-27'),
(13, 'godwin ife',  'male','08091464478', 'no 35 great street', 'single','2000-02-27'),
(14, 'joshua wale',  'male','08081464478', 'no 35 akin street','single', '2001-02-27'),
(15, 'jude musa',  'male','08091864478', 'no 35 wale street','single', '2004-02-27'),
(16, 'segun ola',  'female','08001464478', 'no 34 goodluck street','single', '2006-02-27'),
(17, 'isaac ojo',  'female','08051464478', 'no 31 obi street','single', '2019-02-27'),
(18, 'oluwatobi wale',  'male','08191464478', 'no 30 obi street','single', '2011-02-27'),
(19, 'motun faith',  'female','08091464478', 'no 35 obde street','single', '2012-02-27'),
(20, 'omega hope', 'female','08091464478', 'no 35 obde street','single', '2001-02-27');
select * from patientstable;



insert into  doctortable(id,doctorsname,doctorsdateofbirth,doctorsgender,doctorscontact,doctorshomeaddress ,doctorsmaritalstatus,doctorsqualification,doctorsposition,doctorsdateofemployment)values
(1, 'hamsat lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','bs','surgeon1','2000-02-27'),
(2, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','bs','dietician1','2007-02-15'),
(3, 'goodwill akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','b.tech antomay','respiratory therapist1','2002-02-27'),
(4, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','bsc biology','physiotherapist','2015-02-27'),
(5, 'janet oluwaremilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','phd biochemisrty','director','1995-02-27'),
(6, 'hope ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','mbss','medical assistant1','2016-02-27'),
(7, 'kunle afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','bm','docotor1','2015-02-27'),
(8, 'mary yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','mbbs','phlebotomist','2013-02-27'),
(9, 'hamsat lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','mbbs','phlebotomist1','2000-02-27'),
(10, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','mbbs','phlebotomist2','2007-02-15'),
(11, 'goodwill akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','mbbs','phlebotomist3','2002-02-27'),
(12, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','mbbs','phlebotomist4','2015-02-27'),
(13, 'janet oluwaremilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','phd biolgy','director and supvisor','1995-02-27'),
(14, 'hope ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','bm','docotor10','2016-02-27'),
(15, 'kunle afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','bm','docotor11','2015-02-27'),
(16, 'mary yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','bm','docotor12','2013-02-27'),
(17, 'hamsat lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married', 'bm','docotor6','2000-02-27'),
(18, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','bm medicine','docotor2','2007-02-15'),
(19, 'goodwill akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','bm','docotor3','2002-02-27'),
(20, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','bm','docotor4','2015-02-27');
select * from doctortable;





insert into nursetable(id,nursesname,nursesdateofbirth,nursesgender,nursescontact,nurseshomeaddress,nursesmaritalstatus,nursesqualification ,nursesposition,nursesdateofemployment)values
(1, 'hamsat lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','bsc nursing','asst nurse11','2000-02-27'),
(2, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','bsc nursing','dietician12','2007-02-15'),
(3, 'goodwill akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','b.tech antomay','ward nurse1','2002-02-27'),
(4, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','bsc biology','round nurse','2015-02-27'),
(5, 'janet oluwaremilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','btech lab science','ward nurse2','1995-02-27'),
(6, 'hope ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','m.tech mls','ward nurse5','2016-02-27'),
(7, 'kunle afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','m.tech slt','nurse12','2015-02-27'),
(8, 'caro yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','b.tech nursing','midwives','2013-02-27'),
(9, 'pascal lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','mbbs','asst nurse1','2000-02-27'),
(10, 'edwin lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','mbbs','axuallary nurse2','2007-02-15'),
(11, 'timmy akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','mbbs','axuillary nurse3','2002-02-27'),
(12, 'micheal  ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','mbbs','axuillary nurse4','2015-02-27'),
(13, 'victor oluwaremilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','phd biolgy','asst director','1995-02-27'),
(14, 'busayo ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','bm','nurse10','2016-02-27'),
(15, 'samuel  afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','bm','nurse11','2015-02-27'),
(16, 'tope yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','bm','nurse12','2013-02-27'),
(17, 'sanmi lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married', 'bm','nurse6','2000-02-27'),
(18, 'musa lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','bm medicine','nurse2','2007-02-15'),
(19, 'seun akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','bm','nurse3','2002-02-27'),
(20, 'paul ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','bm','nurse4','2015-02-27');
select * from nursetable;




insert into nonsmedicalstaff(id,nonsmedicalstaffname,nonsmedicalstaffdateofbirth,nonsmedicalstaffgender,nonsmedicalstaffcontact,nonsmedicalstaffhomeaddress,nonsmedicalstaffmaritalstatus,nonsmedicalstaffqualification,nonsmedicalstaffposition,nonsmedicalstaffdateofemployment)values
(1, 'akin lawal', '1970-06-25', 'male','08091464410', 'no 201 highway street', 'married','ssce','chief driver','2000-02-27'),
(2, 'tayo lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','ssce','messenger1','2007-02-15'),
(3, 'ayomide akpabio akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','ssce','chief cleaner','2002-02-27'),
(4, 'ogundare ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','ssce','driver1','2015-02-27'),
(5, 'janet dami', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','ssce','cleaner1','1995-02-27'),
(6, 'hope ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','primary certi.','cleaner2','2016-02-27'),
(7, 'kunle afod', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','ssce','cleaner3','2015-02-27'),
(8, 'caro yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','ssce','cleaner4','2013-02-27'),
(9, 'pascal lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married','ssce','chief technicians','2000-02-27'),
(10, 'edwin lawal', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','ssce','technicians4','2007-02-15'),
(11, 'timmy akpabio', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','ssce','technicians3','2002-02-27'),
(12, 'micheal  ania', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','ssce','technicians2','2015-02-27'),
(13, 'victor remilekun', '1965-06-25', 'female','08091464474', 'no 50 old esther street', 'married','ssce','technician1','1995-02-27'),
(14, 'busayo ogba', '1995-06-25', 'female','08091464475', 'no 265 oliver street', 'married','ssce','cleaner9','2016-02-27'),
(15, 'simeon john', '1993-06-25', 'male','08091464476', 'no 50 kunle street', 'married','ssce','driver10','2015-02-27'),
(16, 'tope yinusa', '1995-06-25', 'female','08091464478', 'no 35 obde street', 'single','ssce','driver9','2013-02-27'),
(17, 'sanmi lawal', '1970-06-25', 'male','08091464479', 'no 2 highway street', 'married', 'ssce','driver7','2000-02-27'),
(18, 'bello simeon', '1996-06-14', 'female','08091464471', 'no 50 gimbya street', 'single','ssce','messenger5','2007-02-15'),
(19, 'seun  akpan', '1974-06-25', 'male','08091464472', 'no 45 abacha way', 'married','ssce','driver6','2002-02-27'),
(20, 'musa bello', '1982-06-25', 'male','08091464473', 'no 50 old arab road', 'married','ssce','driver5','2015-02-27');

 
select * from nonsmedicalstaff;
 
