# $NetBSD$

DISTNAME=	gw-web-server-1.1
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Web server environment

DEPENDS+=	gw-base>=1.0:../../gw/gw-base

# WEB SERVER
DEPENDS+=	fcgiwrap>=1.1:../../www/fcgiwrap
DEPENDS+=	nginx>=1.18:../../www/nginx
DEPENDS+=	spawn-fcgi>=1.6.4:../../www/spawn-fcgi

# CERTS
DEPENDS+=	acmesh>=2.8.7:../../security/acmesh

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
