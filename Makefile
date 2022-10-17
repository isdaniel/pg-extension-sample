EXTENSION = random_number     
DATA = random_number.sql  
REGRESS = random_number_test

# postgres build stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)