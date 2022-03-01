use Abrashov_Zoltikov_P36
create table groops(
n_Groop int not null primary key,
kod_spec int foreign key (kod_spec) references spec (kod_spec),
);