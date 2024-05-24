.import --csv blood.csv blood

.mode json
.schema blood
SELECT * FROM blood;
SELECT * FROM blood limit 4;
SELECT * FROM blood limit 10;
SELECT * FROM blood limit 15;