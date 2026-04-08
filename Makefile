# $NetBSD$

COMMENT=	Global Wire packages

SUBDIR+=	gw-base
SUBDIR+=	gw-dev
SUBDIR+=	gw-mail
SUBDIR+=	gw-web-server
SUBDIR+=	vnstat
SUBDIR+=	vnstati

.include "../mk/misc/category.mk"
