# $NetBSD: Makefile,v 1.16 2015/12/12 16:16:46 taca Exp $

DISTNAME=	ruby-odbc-0.99997
PKGNAME=	${RUBY_PKGPREFIX}-${DISTNAME:S/ruby-//}
CATEGORIES=	databases
MASTER_SITES=	http://www.ch-werner.de/rubyodbc/
# needs EXTRACT_SUFX since DISTFILE isn't Ruby's gem format.
EXTRACT_SUFX=  .tar.gz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://www.ch-werner.de/rubyodbc/
COMMENT=	ODBC binding for Ruby
LICENSE=	gnu-gpl-v2 OR ruby-license

CONFIGURE_ARGS=	--disable-dlopen

pre-patch:
	mv ${WRKSRC}/ruby-odbc.gemspec ${GEM_SPECFILE}

.include "options.mk"
.include "../../lang/ruby/gem.mk"
.include "../../mk/bsd.pkg.mk"
