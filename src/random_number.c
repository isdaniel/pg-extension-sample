#include "postgres.h"
#include <unistd.h>
#include "fmgr.h"

#ifdef PG_MODULE_MAGIC
PG_MODULE_MAGIC;
#endif

PG_FUNCTION_INFO_V1( random_number );

Datum random_number( PG_FUNCTION_ARGS );

Datum 
random_number( PG_FUNCTION_ARGS )
{
	int rnd_number = 111;
	PG_RETURN_INT32( rnd_number );
}