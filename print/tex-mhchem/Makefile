# $NetBSD: Makefile,v 1.8 2017/08/24 02:14:14 markd Exp $

DISTNAME=	mhchem
PKGNAME=	tex-${DISTNAME}-4.07
TEXLIVE_REV=	44888

MAINTAINER=	minskim@NetBSD.org
HOMEPAGE=	http://ctan.org/pkg/mhchem
COMMENT=	Typeset chemical formulae/equations and Risk and Safety phrases
LICENSE=	lppl-1.3c

DEPENDS+=	tex-amsmath>=2.13nb1:../../print/tex-amsmath
DEPENDS+=	tex-chemgreek-[0-9]*:../../print/tex-chemgreek
DEPENDS=	tex-graphics>=1.0onb1:../../print/tex-graphics
DEPENDS+=	tex-latex>=2009:../../print/tex-latex
DEPENDS+=	tex-oberdiek>=2009nb2:../../print/tex-oberdiek
DEPENDS+=	tex-pgf>=2.00nb1:../../print/tex-pgf
DEPENDS+=	tex-tools>=2010:../../print/tex-tools

.include "../../print/texlive/package.mk"
.include "../../mk/bsd.pkg.mk"
