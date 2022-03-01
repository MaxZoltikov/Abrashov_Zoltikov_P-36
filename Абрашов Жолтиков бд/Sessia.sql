use Abrashov_Zoltikov_P36
create table Sessia(
N_zach int foreign key (N_zach) references students (N_zach),
Discipline varchar(60) not null,
Data_ex date not null,
Mark int not null,
);