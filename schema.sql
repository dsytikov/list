drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  f text not null,
  i text not null,
  o text not null,
  c text not null,
  t text not null,
  s text not null,
  n1d text,
  n1t text,
  n1w text,
  n1r text,
  n1p text,
  n2d text,
  n2t text,
  n2w text,
  n2r text,
  n2p text,
  n3d text,
  n3t text,
  n3w text,
  n3r text,
  n3p text
);