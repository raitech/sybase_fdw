/* contrib/sybase_fdw/sybase_fdw--1.0.sql */

CREATE FUNCTION sybase_fdw_handler()
RETURNS fdw_handler
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT;

CREATE FUNCTION sybase_fdw_validator(text[], oid)
RETURNS void
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT;

CREATE FOREIGN DATA WRAPPER sybase_fdw
  HANDLER sybase_fdw_handler
  VALIDATOR sybase_fdw_validator;
