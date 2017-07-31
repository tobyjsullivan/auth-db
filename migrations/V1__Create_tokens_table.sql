create table Tokens (
  INT_ID serial not null primary key,
  ACCOUNT_ID bytea not null,
  TOKEN bytea not null unique
);

