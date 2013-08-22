
-- Project Quick Test Manager

create table users
(
  user_id serial not null,
  user_name varchar(300) not null,
  password varchar(150) not null,
  creation_date date default current_date not null,
  unique(user_id, user_name, email),
  constraint user_pk primary key(user_id)
);

create table corporation
(
  corporation_id serial not null,
  name varchar(300) not null,
  address varchar(300) not null,
  phone varchar(150) not null,
  position varchar(150) not null,
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
  status varchar(100) not null,
  description text not null,
  unique(activity_id),
  constraint activity_pk primary key(activity_id)
);

create table module
(
  module_id serial not null,
  title varchar(300) not null,
  url varchar(300) not null,
  description text not null,
  creation_date date default current_date not null,
  unique(module_id, title),
  constraint module_pk primary key(module_id)
);

create table file
(
  file_id serial not null,
  name varchar(300) not null,
  file_type varchar(300) not null,
  file_path varchar(500) not null,
  group_id int not null, --fk
  creation_date date default current_date not null,
  unique(file_id, name),
  constraint file_pk primary key(file_id),
  constraint group_fk foreign key(group_id) references groups(group_id)
);

create table users_group
(
  acccepted varchar(150) not null,
  user_id int not null, -- fk
  group_id int not null, -- fk
  constraint user_fk foreign key(user_id) references users(user_id),
  constraint group_fk foreign key(group_id) references groups(group_id)
);