# $NetBSD: Makefile,v 1.6 2017/06/05 14:23:03 ryoon Exp $

DISTNAME=	Git-Repository-Plugin-AUTOLOAD-1.003
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Git/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Git-Repository-Plugin-AUTOLOAD/
COMMENT=	Git subcommands as Git::Repository methods
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-Git-Repository>=1.309:../../devel/p5-Git-Repository
# for make test
BUILD_DEPENDS+=	p5-Test-Requires-Git-[0-9]*:../../devel/p5-Test-Requires-Git
BUILD_DEPENDS+=	p5-namespace-clean-[0-9]*:../../devel/p5-namespace-clean

PERL5_PACKLIST=	auto/Git/Repository/Plugin/AUTOLOAD/.packlist
USE_LANGUAGES=	# none

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
