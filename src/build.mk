include src/stdlib/build.mk
include src/string/build.mk

SRCS	= ctype.c \
		errno.c \
		$(addprefix stdlib/, $(STDLIB_SRC)) \
		$(addprefix string/, $(STRING_SRC))