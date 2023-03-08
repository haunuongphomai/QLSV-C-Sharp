use qlsv;

create table sinhvien(
	masv nvarchar(30) primary key,
	tensv nvarchar(30),
	phai bit,
	lop nvarchar(30),
	sdt nvarchar(30),
	email nvarchar(100)
)

Create Login mylogin with password='mylogin',
CHECK_POLICY = OFF
Use QLSV;
sp_changedbowner mylogin


INSERT INTO sinhvien VALUES('B1900349','Le Doan Nhat Minh','0','DI19V7F1','09xxxxxxx','MinhB1900349@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1908407','Tran Ba Phuong','1','DI19V7F1','09xxxxxxx','PhuongB1908407@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910253','Nguyen Minh Luan','1','DI19V7F1','09xxxxxxx','LuanB1910253@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910497','Tran Chan','1','DI19V7F1','09xxxxxxx','ChanB1910497@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910609','Lang Truong An','1','DI19V7F1','09xxxxxxx','AnB1910609@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910616','Luong Hoang Quoc Bao','1','DI19V7F1','09xxxxxxx','BaoB1910616@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910618','Nguyen Quoc Bao','1','DI19V7F1','09xxxxxxx','BaoB1910618@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910622','Du Thanh Cong','1','DI19V7F1','09xxxxxxx','CongB1910622@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910633','Duong Huynh Hao','1','DI19V7F1','09xxxxxxx','HaoB1910633@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910645','Ly Vo Thanh Huy','1','DI19V7F1','09xxxxxxx','HuyB1910645@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910648','Nguyen Thi Bich Huyen','0','DI19V7F1','09xxxxxxx','HuyenB1910648@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910652','Nguyen Duy Khang','1','DI19V7F1','09xxxxxxx','KhangB1910652@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910656','Nguyen Tuan Khanh','1','DI19V7F1','09xxxxxxx','KhanhB1910656@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910659','Le Anh Khoi','1','DI19V7F1','09xxxxxxx','KhoiB1910659@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910664','Tong Phuoc Loc','1','DI19V7F1','09xxxxxxx','LocB1910664@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910666','Nguyen Ngoc Tuong Minh','1','DI19V7F1','09xxxxxxx','MinhB1910666@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910668','Le Tuyet Nga','0','DI19V7F1','09xxxxxxx','NgaB1910668@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910674','Pham Duc Nguyen','1','DI19V7F1','09xxxxxxx','NguyenB1910674@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910688','Phan Ba Dai Phuc','1','DI19V7F1','09xxxxxxx','PhucB1910688@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910694','Tran Tan Tai','1','DI19V7F1','09xxxxxxx','TaiB1910694@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910699','Le Duy Tan','1','DI19V7F1','09xxxxxxx','TanB1910699@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910705','Le Hoang Thanh','1','DI19V7F1','09xxxxxxx','ThanhB1910705@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910715','Nguyen Le Phuc Tien','1','DI19V7F1','09xxxxxxx','TienB1910715@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910722','Nguyen Duc Trieu','1','DI19V7F1','09xxxxxxx','TrieuB1910722@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910726','Nguyen Khanh Vinh','1','DI19V7F1','09xxxxxxx','VinhB1910726@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1910730','Vo Trieu Vy','1','DI19V7F1','09xxxxxxx','VyB1910730@student.ctu.edu.vn')
INSERT INTO sinhvien VALUES('B1913024','Nguyen Le Huy Hoang','1','DI19V7F1','09xxxxxxx','HoangB1913024@student.ctu.edu.vn')
