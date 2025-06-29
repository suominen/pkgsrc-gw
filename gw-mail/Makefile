# $NetBSD$

DISTNAME=	gw-mail-2.11
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Tools for interactive email use
LICENSE=	2-clause-bsd

DEPENDS+=	gw-base>=2.0:../../zz/gw-base

DEPENDS+=	gnupg2-as-gpg>=1.0:../../zz/gnupg2-as-gpg
DEPENDS+=	lynx>=2.8.9:../../www/lynx
DEPENDS+=	mutt>=2.0.7:../../mail/mutt
DEPENDS+=	nmh>=1.8:../../mail/nmh
DEPENDS+=	${PYPKGPREFIX}-postfix-mta-sts-resolver>=1.4.0:../../mail/py-postfix-mta-sts-resolver
DEPENDS+=	opendkim>=2.10.3:../../mail/opendkim
#DEPENDS+=	postgrey>=1.37:../../mail/postgrey
#DEPENDS+=	rspamd>=3.7.5:../../mail/rspamd

META_PACKAGE=	yes

.include "../../lang/python/pyversion.mk" # for PYPKGPREFIX
.include "../../mk/bsd.pkg.mk"
