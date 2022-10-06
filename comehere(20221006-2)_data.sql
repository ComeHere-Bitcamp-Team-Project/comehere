-- 회원 데이터 입력
insert into app_member(mno,name,email,pwd) values(1,'user1', 'user1@test.com', sha2('1111',256));
insert into app_member(mno,name,email,pwd) values(2,'user2', 'user2@test.com', sha2('1111',256));
insert into app_member(mno,name,email,pwd) values(3,'user3', 'user3@test.com', sha2('1111',256));
insert into app_member(mno,name,email,pwd) values(4,'user4', 'user4@test.com', sha2('1111',256));
insert into app_member(mno,name,email,pwd) values(5,'user5', 'user5@test.com', sha2('1111',256));
insert into app_member(mno,name,email,pwd) values(6,'admin', 'admin@test.com', sha2('1111',256));

-- 회원 게시글 데이터 입력
insert into app_board(bno,title,cont,mno) values(11, '제목1', '내용', 1);
insert into app_board(bno,title,cont,mno) values(12, '제목2', '내용', 1);
insert into app_board(bno,title,cont,mno) values(13, '제목3', '내용', 1);
insert into app_board(bno,title,cont,mno) values(14, '제목4', '내용', 2);
insert into app_board(bno,title,cont,mno) values(15, '제목5', '내용', 2);
insert into app_board(bno,title,cont,mno) values(16, '제목6', '내용', 4);


---------------------------


-- 운동 지역 데이터 입력
insert into app_region(sido,sigu) values('서울시', '종로구');
insert into app_region(sido,sigu) values('서울시', '중구');
insert into app_region(sido,sigu) values('서울시', '용산구');
insert into app_region(sido,sigu) values('서울시', '성동구');
insert into app_region(sido,sigu) values('서울시', '광진구');
insert into app_region(sido,sigu) values('서울시', '동대문구');
insert into app_region(sido,sigu) values('서울시', '중랑구');
insert into app_region(sido,sigu) values('서울시', '성북구');
insert into app_region(sido,sigu) values('서울시', '강북구');
insert into app_region(sido,sigu) values('서울시', '도봉구');
insert into app_region(sido,sigu) values('서울시', '노원구');
insert into app_region(sido,sigu) values('서울시', '은평구');
insert into app_region(sido,sigu) values('서울시', '서대문구');
insert into app_region(sido,sigu) values('서울시', '마포구');
insert into app_region(sido,sigu) values('서울시', '양천구');
insert into app_region(sido,sigu) values('서울시', '강서구');
insert into app_region(sido,sigu) values('서울시', '구로구');
insert into app_region(sido,sigu) values('서울시', '금천구');
insert into app_region(sido,sigu) values('서울시', '영등포구');
insert into app_region(sido,sigu) values('서울시', '동작구');
insert into app_region(sido,sigu) values('서울시', '관악구');
insert into app_region(sido,sigu) values('서울시', '서초구');
insert into app_region(sido,sigu) values('서울시', '강남구');
insert into app_region(sido,sigu) values('서울시', '송파구');
insert into app_region(sido,sigu) values('서울시', '강동구');

-- 보안질문 데이터 입력
insert into app_boanqna(scq) values('내가 좋아하는 강아지 품종은?');
insert into app_boanqna(scq) values('내가 다녔던 초등학교 이름은?');
insert into app_boanqna(scq) values('나의 아버지 이름은?');
insert into app_boanqna(scq) values('내가 가장 좋아하는 취미는?');
insert into app_boanqna(scq) values('내가 태어난 곳은?');






