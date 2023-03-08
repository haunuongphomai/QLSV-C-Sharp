USE QLSV;

CREATE TABLE SINHVIEN(
	MASV INT PRIMARY KEY,
	TENSV NVARCHAR(30),
	PHAI BIT,
	LOP NVARCHAR(30),
	SDT NVARCHAR(30),
	EMAIL NVARCHAR(30)
);
drop table sinhvien;
ALTER DATABASE QLSV COLLATE VIETNAMESE_CI_AS;
alter table sinhvien add sdt nvarchar(30), email nvarchar(30)
Create Login mylogin with password='mylogin',
CHECK_POLICY = OFF;
sp_changedbowner mylogin
Use QLSV;

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

INSERT INTO SINHVIEN VALUES ('B1910726',N'Nguyễn Khánh Vinh',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910609',N'Lăng Trường An',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910722',N'Nguyễn Đức Triệu' ,1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910694',N'Trần Tấn Tài',1,'DI19V7F1')
INSERT INTO SINHVIEN VALUES ('B1910715',N'Nguyễn Lê Phúc Tiến',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910674',N'Phạm Đức Nguyên',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910656',N'Nguyễn Tuấn Khanh',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910497',N'Trần Chân',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910645',N'Lý Võ Thanh Huy',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910730',N'Võ Triệu Vỹ',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1908407',N'Trần Bá Phương',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1900349',N'Lê Đoàn Nhật Minh',0,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910659',N'Lê Anh Khôi',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910652',N'Nguyễn Duy Khang',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910253',N'Nguyễn Minh Luân',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910648',N'Nguyễn Thị Bích Huyền',0,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910668',N'Lê Tuyết Nga',0,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910618',N'Nguyễn Quốc Bảo',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910688',N'Phan Bá Đại Phúc',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910666',N'Nguyễn Ngọc Tường Minh',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910633',N'Dương Huỳnh Hào',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910664',N'Tống Phước Lộc',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910616',N'Lương Hoàng Quốc Bảo',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910699',N'Lê Duy Tân',1,'DI19V7F1');
INSERT INTO SINHVIEN VALUES ('B1910622',N'Dư Thành Công',1,'DI19V7F1');

