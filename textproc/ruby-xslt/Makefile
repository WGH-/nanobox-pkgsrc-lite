# $NetBSD: Makefile,v 1.13 2017/07/30 22:32:25 wiz Exp $

DISTNAME=	ruby-xslt-0.9.9
PKGNAME=	${RUBY_PKGPREFIX}-${DISTNAME:S/ruby-//}
PKGREVISION=	3
CATEGORIES=	textproc

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/glejeune/ruby-xslt
COMMENT=	Ruby wrapper classes for libxslt
LICENSE=	gnu-gpl-v2

CONFIGURE_ARGS=	--with-xslt-dir=${BUILDLINK_PREFIX.libxslt}

.include "../../lang/ruby/gem.mk"
.include "../../textproc/libxslt/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
