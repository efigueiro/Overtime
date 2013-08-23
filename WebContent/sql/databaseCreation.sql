
-- Project Overtime

create table users
(
  user_id serial not null,
  user_name varchar(300) not null,
  password varchar(150) not null,
  creation_date date default current_date not null,
  unique(user_id, user_name),
  constraint user_pk primary key(user_id)
);

create table corporation
(
  corporation_id serial not null,
  name varchar(300) not null,
  address varchar(300) not null,
  phone varchar(100) not null,
  position varchar(300) not null,
  first_work_day date not null,
  last_work_day date not null,
  description text not null,
  unique(corporation_id, name),
  constraint corporation_pk primary key(corporation_id)
);

create table activity
(
  activity_id serial not null,
  title varchar(300) not null,
  status varchar(50) not null,
  description text not null,
  unique(activity_id),
  constraint activity_pk primary key(activity_id)
);

create table workday
(
  workday_id serial not null,
  first_shift_start varchar(10) not null,
  first_shift_end varchar(10) not null,
  second_shift_start varchar(10) not null,
  second_shift_end varchar(10) not null,
  date date not null,
  description text not null,
  user_id int not null,
  corporation_id int not null,
  unique(workday_id),
  constraint workday_pk primary key(workday_id),
  constraint user_fk foreign key(user_id) references users(user_id), --fk
  constraint corporation_fk foreign key(corporation_id) references corporation(corporation_id) -- fk
);

create table workday_activity
(
  workday_id int not null, -- fk
  activity_id int not null, -- fk
  constraint workday_fk foreign key(workday_id) references workday(workday_id),
  constraint activity_fk foreign key(activity_id) references activity(activity_id)
);

