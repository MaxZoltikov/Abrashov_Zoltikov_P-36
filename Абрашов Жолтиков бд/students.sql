use Abrashov_Zoltikov_P36
create table students(
N_zach int not null primary key,
Last_name varchar(60) not null,
First_name varchar(60) not null,
Middl_name varchar(60) not null,
n_Groop int foreign key (n_Groop) references groops (n_Groop),
);