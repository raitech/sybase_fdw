/*-------------------------------------------------------------------------
 *
 * sybase_fdw.c
 *		foreign-data wrapper for Sybase.
 *
 * IDENTIFICATION
 *		contrib/sybase_fdw/sybase_fdw.c
 *
 *-------------------------------------------------------------------------
 */
#include "postgres.h"

#include "access/reloptions.h"
#include "catalog/pg_foreign_table.h"
#include "commands/copy.h"
#include "commands/defrem.h"
#include "commands/explain.h"
#include "foreign/fdwapi.h"
#include "foreign/foreign.h"
#include "miscadmin.h"
#include "optimizer/cost.h"

PG_MODULE_MAGIC;

/*
 * SQL functions
 */
extern Datum sybase_fdw_handler(PG_FUNCTION_ARGS);
extern Datum sybase_fdw_validator(PG_FUNCTION_ARGS);

PG_FUNCTION_INFO_V1(sybase_fdw_handler);
PG_FUNCTION_INFO_V1(sybase_fdw_validator);

/*
 * Foreign-data wrapper handler function: return a struct with pointers
 * to my callback routines.
 */
Datum
sybase_fdw_handler(PG_FUNCTION_ARGS)
{
	FdwRoutine *fdwroutine = makeNode(FdwRoutine);

	/* TODO: implement them all ASAP */
	fdwroutine->PlanForeignScan = NULL;
	fdwroutine->ExplainForeignScan = NULL;
	fdwroutine->BeginForeignScan = NULL;
	fdwroutine->IterateForeignScan = NULL;
	fdwroutine->ReScanForeignScan = NULL;
	fdwroutine->EndForeignScan = NULL;

	PG_RETURN_POINTER(fdwroutine);
}

/*
 * Validate the generic options given to a FOREIGN DATA WRAPPER, SERVER,
 * USER MAPPING or FOREIGN TABLE that uses sybase_fdw.
 *
 * Raise an ERROR if the option or its value is considered invalid.
 */
Datum
sybase_fdw_validator(PG_FUNCTION_ARGS)
{
	/* dummy function ATM */
	/* TODO: implement this ASAP */

	PG_RETURN_VOID();
}

/* vim: set tabstop=4 shiftwidth=4 noexpandtab: */
