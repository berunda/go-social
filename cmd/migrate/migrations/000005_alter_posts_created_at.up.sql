ALTER TABLE 
  posts DROP COLUMN create_at;

ALTER TABLE
  posts
ADD
  COLUMN created_at timestamp(0) with time zone NOT NULL DEFAULT NOW()