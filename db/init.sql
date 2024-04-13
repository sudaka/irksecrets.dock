create role irksecrets with login superuser;
alter role irksecrets with encrypted password 'qaz123wsx';
create table secrets (chash char(64) primary key, enctext bytea);
alter database irksecrets owner to irksecrets;
