# $NetBSD: Makefile,v 1.40 2017/08/16 20:45:47 wiz Exp $

DISTNAME=	FCGI-0.78
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=FCGI/}

MAINTAINER=	pkgsrc-users@NetBSD.org
#HOMEPAGE=	http://www.fastcgi.com/
COMMENT=	Perl5 library for FastCGI, a fast startup alternative to CGI

USE_LANGUAGES=		c
PERL5_PACKLIST=		auto/FCGI/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
