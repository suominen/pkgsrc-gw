# $NetBSD$

DISTNAME=	gw-web-server-2.2
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Web server environment
LICENSE=	2-clause-bsd

DEPENDS+=	gw-base>=2.0:../../zz/gw-base

# WEB SERVER
DEPENDS+=	fcgiwrap>=1.1:../../www/fcgiwrap
DEPENDS+=	nginx{,-devel}>=1.28:../../www/nginx
DEPENDS+=	spawn-fcgi>=1.6.4:../../www/spawn-fcgi

# CERTS
DEPENDS+=	${PYPKGPREFIX}-certbot>=2.6.0:../../security/py-certbot

META_PACKAGE=	yes

.include "../../lang/python/pyversion.mk" # for PYPKGPREFIX
.include "../../mk/bsd.pkg.mk"
