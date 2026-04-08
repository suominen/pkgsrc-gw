# $NetBSD$

PKGNAME=		${DISTNAME:S/-/i-/}

DESCR_SRC=		../../zz/vnstat/DESCR DESCR
DISTINFO_FILE=		../../zz/vnstat/distinfo
PATCHDIR=		../../zz/vnstat/patches

CONFLICTS+=		vnstat<2.13

BUILD_TARGET=		vnstati
INSTALLATION_DIRS=	bin ${PKGMANDIR}/man1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vnstati \
	  ${DESTDIR}${PREFIX}/bin/vnstati
	${INSTALL_MAN} ${WRKSRC}/man/vnstati.1 \
	  ${DESTDIR}${PREFIX}/${PKGMANDIR}/man1/vnstati.1

.include "../../zz/vnstat/Makefile.common"
.include "../../graphics/gd/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
