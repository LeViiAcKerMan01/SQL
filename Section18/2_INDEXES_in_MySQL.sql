-- INDEX

-- To create an index for a particular table
CREATE INDEX mon_idx ON month_values(MM);

-- To drop or delete the index already present
ALTER TABLE month_values DROP INDEX mon_idx;

-- To rename the index already present
ALTER TABLE month_values RENAME INDEX mon_idx TO updated_mon_idx;