use managee;

create table managee_user(
  user_id varchar(10) primary key,
  user_name varchar(20),
  employee_id varchar(20),
  work_email varchar(50),
  user_sex varchar(2),
  password varchar(24),
  user_age int,
  user_contributing varchar(20),
  user_description varchar(300),
  auth_level varchar(2)
);