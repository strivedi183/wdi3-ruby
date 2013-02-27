create table students
(
  id serial4 primary key,
  first varchar(20),
  last varchar(20),
  dob date,
  gpa float4
);

create table classes
(
  id serial4 primary key,
  name varchar(50) unique not null
);

create table schedules
(
  id serial4 primary key,
  student_id int4 references students(id),
  class_id int4 references classes(id)
);

