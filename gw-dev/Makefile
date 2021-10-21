# $NetBSD$

DISTNAME=	gw-dev-2.2
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Development environment tools

DEPENDS+=	gw-base>=2.0:../../zz/gw-base

# DEVELOPMENT TOOLS
DEPENDS+=	autoconf>=2.71:../../devel/autoconf
DEPENDS+=	automake>=1.16:../../devel/automake
DEPENDS+=	digest>=20190127:../../pkgtools/digest
DEPENDS+=	gettext-m4>=0.21:../../devel/gettext-m4
DEPENDS+=	libkver>=0.7.2:../../pkgtools/libkver
DEPENDS+=	lintpkgsrc>=4.96:../../pkgtools/lintpkgsrc
DEPENDS+=	mercurial>=5.5:../../devel/mercurial
DEPENDS+=	pkgdiff>=1.9:../../pkgtools/pkgdiff
DEPENDS+=	pkglint>=20.3.1:../../pkgtools/pkglint
DEPENDS+=	revbump>=2.15:../../pkgtools/revbump
DEPENDS+=	sandboxctl>=1.1:../../sysutils/sandboxctl
DEPENDS+=	unidiff>=1.0:../../devel/unidiff

# PACKAGING TOOLS
#
# - We only want these in the sandboxes, really, to avoid
#   accidental package churn on the actual systems.
# - On the installed OS we would want to use pkgin instead.
#
#DEPENDS+=	pkg_chk>=2.0:../../pkgtools/pkg_chk
#DEPENDS+=	pkg_rolling-replace>=0.24.12:../../pkgtools/pkg_rolling-replace

# REPOSITORY TOOLS
# reposurgeon or cvs-fast-export needs coreutils for some command...
# coreutils
# cvs-fast-export
# reposurgeon
#
# rcs-fast-export needs ruby

META_PACKAGE=	yes

.include "../../mk/bsd.pkg.mk"
