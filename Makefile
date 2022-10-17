EXTENSION = random_number     
DATA = sql/random_number.sql  
REGRESS = sql/random_number_test

# postgres build stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)