use Abrashov_Zoltikov_P36
create table uch_plan(
kod_spec int foreign key (kod_spec) references spec (kod_spec),
disciplina varchar(60)
);