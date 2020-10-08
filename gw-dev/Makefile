# $NetBSD$

DISTNAME=	gw-dev-1.1
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Development environment tools

DEPENDS+=	gw-base>=1.0:../../gw/gw-base

# DEVELOPMENT TOOLS
DEPENDS+=	automake>=1.16:../../devel/automake
DEPENDS+=	gettext-m4>=0.21:../../devel/gettext-m4
DEPENDS+=	libkver>=0.7.2:../../pkgtools/libkver
DEPENDS+=	mercurial>=5.5:../../devel/mercurial
DEPENDS+=	pkg_chk>=2.0:../../pkgtools/pkg_chk
DEPENDS+=	pkgdiff>=1.9:../../pkgtools/pkgdiff
DEPENDS+=	sandboxctl>=1.1:../../sysutils/sandboxctl

# REPOSITORY TOOLS
# reposurgeon or cvs-fast-export needs coreutils for some command...
# coreutils
# cvs-fast-export
# reposurgeon
#
# rcs-fast-export needs ruby

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
