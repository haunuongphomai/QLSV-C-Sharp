use qlsv;

create table sinhvien(
	masv int primary key,
	tensv nvarchar(30),
	phai bit,
	lop nvarchar(30),
	sdt nvarchar(30),
	email nvarchar(30)
)

alter table sinhvien add sdt nvarchar(30), email nvarchar(30)

select masv 'Mã sinh viên', tensv, phai, lop, sdt, email from sinhvien;

Create Login mylogin with password='mylogin',
CHECK_POLICY = OFF
Use QLSV;
sp_changedbowner mylogin



insert into sinhvien values (1, 'phuc', 1, 'F1', '09xxxxxxxxx', 'phuc@gmail.com')
insert into sinhvien values (2, 'hao', 1, 'F1', '09xxxxxxxxx', 'hao@gmail.com')
insert into sinhvien values (3, 'loc', 1, 'F2', '09xxxxxxxxx', 'loc@gmail.com')
insert into sinhvien values (4, 'minh', 1, 'F2', '09xxxxxxxxx', 'minh@gmail.com')
insert into sinhvien values (5, 'ngoc', 0, 'F3', '09xxxxxxxxx', 'ngoc@gmail.com')
insert into sinhvien values (6, 'dieu', 0, 'F3', '09xxxxxxxxx', 'dieu@gmail.com')

insert into sinhvien values (7, 'thao', 0, 'F2', '09xxxxxxxxx', 'thao@gmail.com')
insert into sinhvien values (8, 'dong', 1, 'F2', '09xxxxxxxxx', 'dong@gmail.com')
insert into sinhvien values (9, 'khang', 1, 'F1', '09xxxxxxxxx', 'khang@gmail.com')
insert into sinhvien values (10, 'trieu', 1, 'F1', '09xxxxxxxxx', 'trieu@gmail.com')
insert into sinhvien values (11, 'an', 1, 'F1', '09xxxxxxxxx', 'an@gmail.com')
insert into sinhvien values (12, 'khoa', 1, 'F3', '09xxxxxxxxx', 'khoa@gmail.com')

update sinhvien set lop = 'F1', tensv = 'phuc' where masv = 1;
