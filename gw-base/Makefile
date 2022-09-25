# $NetBSD$

DISTNAME=	gw-base-2.5
CATEGORIES=	meta-pkgs
MASTER_SITES=	# empty

MAINTAINER=	pkgsrc-maintainer@global-wire.fi
COMMENT=	Basic system environment
LICENSE=	2-clause-bsd

# ESSENTIAL
DEPENDS+=	bash-completion>=2.8:../../shells/bash-completion
DEPENDS+=	bash>=5.0:../../shells/bash
DEPENDS+=	tcsh>=6.22:../../shells/tcsh
DEPENDS+=	zsh>=5.8:../../shells/zsh

DEPENDS+=	sudo>=1.8.31:../../security/sudo

DEPENDS+=	rsync>=3.2.3:../../net/rsync

DEPENDS+=	pkg_alternatives>=1.7:../../pkgtools/pkg_alternatives

DEPENDS+=	jq>=1.6:../../devel/jq
DEPENDS+=	par>=1.53:../../textproc/par
DEPENDS+=	the_silver_searcher>=2.2:../../textproc/the_silver_searcher
DEPENDS+=	yq>=2.14:../../textproc/yq

# BASIC TOOLS
DEPENDS+=	screen>=4.8:../../misc/screen
DEPENDS+=	mosh>=1.3.2:../../net/mosh

# INFRASTRUCTURE
DEPENDS+=	ca-certificates>=20200601:../../security/ca-certificates
DEPENDS+=	mime-construct>=1.10:../../mail/mime-construct
DEPENDS+=	procmail>=3.22:../../mail/procmail

# BITTORRENT SERVER
#DEPENDS+=	transmission>=3.0:../../net/transmission

# DEVELOPMENT TOOLS
DEPENDS+=	git>=2.34:../../devel/git
DEPENDS+=	perl>=5.30:../../lang/perl5
DEPENDS+=	${PYPKGPREFIX}-pip>=20:../../devel/py-pip

DEPENDS+=	tig>=2.5.7:../../devel/tig

# for GitHub
DEPENDS+=	gh>=2.3.0:../../net/gh

# CONVENIENCE TOOLS
DEPENDS+=	curl>=7.72:../../www/curl
DEPENDS+=	htop>=2.2:../../sysutils/htop
DEPENDS+=	mtr>=0.93:../../net/mtr
DEPENDS+=	netname>=2.2:../../net/netname
DEPENDS+=	osname>=2.0:../../sysutils/osname
#DEPENDS+=	remind>=3.2:../../time/remind
#DEPENDS+=	tcptraceroute6>=1.0:../../net/tcptraceroute6
DEPENDS+=	watch>=3.2.6:../../misc/watch

# PACKAGE MANAGEMENT
#
DEPENDS+=	pkgin>=21.10.1:../../pkgtools/pkgin

META_PACKAGE=	yes

.include "../../lang/python/pyversion.mk" # for PYPKGPREFIX
.include "../../mk/bsd.pkg.mk"
