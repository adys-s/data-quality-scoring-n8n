CREATE TABLE data_quality (
  id SERIAL PRIMARY KEY,
  date_run TIMESTAMP,
  dataset_name TEXT,
  score INT,
  anomalies INT,
  bloquants INT,
  confiance TEXT
);

CREATE TABLE data_quality_issues (
  id SERIAL PRIMARY KEY,
  dataset_name TEXT,
  date_run TIMESTAMP,
  critere TEXT,
  regle TEXT,
  statut TEXT,
  nb INT,
  pct FLOAT,
  details TEXT
);