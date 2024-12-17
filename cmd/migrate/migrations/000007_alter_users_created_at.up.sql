ALTER TABLE 
  users DROP COLUMN create_at;

ALTER TABLE
  users
ADD
  COLUMN created_at timestamp(0) with time zone NOT NULL DEFAULT NOW()