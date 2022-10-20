CREATE OR REPLACE FUNCTION random_number(
) RETURNS integer AS '$libdir/random_number' 
LANGUAGE C IMMUTABLE STRICT;
