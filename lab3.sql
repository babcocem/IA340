--lab 3
--query and modify data with sql
--Q2.1
insert into student(s_email,s_name,major)
values('s1@jmu.edu','s1','IA'),
  ('s2@jmu.edu','s2','IA'),
  ('s3@jmu.edu','s3','ISAT'),
  ('s4@jmu.edu','s4','ISAT')
;
select * from student;
  
--Q2.2
insert into professor(p_email,p_name,office)
values('p1@jmu.edu','p1','o1');('p2@jmu.edu','p2','o2')
--Q2.3
insert into course(c_number,c_name,room,p_email)
values('c1','postgresql','r1','p1@jmu.edu');('c2','mongodb','r2','p2@jmu.edu');('c3','twitter','r1','p1@jmu.edu')
--Q2.4
insert into enroll(s_email,c_number)
values('s1@jmu.edu','c1');('s2@jmu.edu','c1');('s3@jmu.edu','c1');('s4@jmu.edu','c2');('s2@jmu.edu','c3');('s3@jmuedu','c3')
--Q2.5
insert into professor(p_email,p_name,office)
values('p3@jmu.edu','p3','o3')
insert into course(c_number,c_name,room,p_email)
values('c4','facebook','r1','p3@jmu.edu')
/* You need to modify the 'professor' table first. In order to fill in all the data for the new course professor 3 will be teaching, his credentials need to be created first. 
If not, the course will not recognize the email for the professor because it hadn't been created yet.*/
