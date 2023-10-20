use schema l00_stg;

CREATE OR REPLACE TABLE stg_customers
(
  raw_json                VARIANT
, filename                STRING   NOT NULL
, file_row_seq            NUMBER   NOT NULL
, ldts                    STRING   NOT NULL
, rscr                    STRING   NOT NULL
);