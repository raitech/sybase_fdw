# contrib/sybase_fdw/Makefile

MODULES = sybase_fdw

EXTENSION = sybase_fdw
DATA = sybase_fdw--1.0.sql

REGRESS = sybase_fdw

EXTRA_CLEAN = sql/sybase_fdw.sql expected/sybase_fdw.out

ifdef USE_PGXS
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
else
subdir = contrib/sybase_fdw
top_builddir = ../..
include $(top_builddir)/src/Makefile.global
include $(top_srcdir)/contrib/contrib-global.mk
endif
