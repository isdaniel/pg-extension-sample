CREATE FUNCTION base36_encode(integer) RETURNS text
AS '$libdir/base36'
LANGUAGE C IMMUTABLE STRICT;