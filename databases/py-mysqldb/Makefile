# $NetBSD: Makefile,v 1.45 2017/01/01 14:43:28 wiz Exp $

DISTNAME=	MySQL-python-1.2.5
PKGNAME=	${PYPKGPREFIX}-${DISTNAME:S/MySQL-python/mysqldb/}
CATEGORIES=	databases python
MASTER_SITES=	${MASTER_SITE_PYPI:=M/MySQL-python/}
EXTRACT_SUFX=	.zip

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/farcepest/MySQLdb1/
COMMENT=	MySQL interface for Python
LICENSE=	gnu-gpl-v2

PYTHON_VERSIONS_INCOMPATIBLE=	34 35 36 # not yet ported as of 1.2.5

USE_LANGUAGES=		c

# These files must not be world-writable.
pre-configure:
	${CHMOD} go-w ${WRKSRC}/MySQL_python.egg-info/*

.include "../../lang/python/egg.mk"
.include "../../mk/mysql.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
