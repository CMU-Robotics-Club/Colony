include $(SRCDIR)/mk/own.mk

TARGET:=	$(SRCDIR)/usr/lib/libsa.a

SRCS:=		__libc_init.c _exit.c _stdio.c getchar.c \
		putchar.c puts.c printf.c \
		vsprintf.c assert.c sprintf.c

DEFS+=		_STANDALONE

include $(SRCDIR)/usr/lib/prex/Makefile.inc
include $(SRCDIR)/usr/lib/libc/ctype/Makefile.inc
include $(SRCDIR)/usr/lib/libc/errno/Makefile.inc
include $(SRCDIR)/usr/lib/libc/stdlib/Makefile.inc
include $(SRCDIR)/usr/lib/libc/string/Makefile.inc

include $(SRCDIR)/mk/lib.mk
