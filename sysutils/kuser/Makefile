# $NetBSD: Makefile,v 1.22 2017/08/24 20:03:40 adam Exp $

DISTNAME=	kuser-16.08.0
PKGREVISION=	3
CATEGORIES=	sysutils
COMMENT=	KDE user manager
MASTER_SITES=	${MASTER_SITE_KDE:=applications/16.08.0/src/}

.include "../../meta-pkgs/kde4/Makefile.kde4"

.include "../../meta-pkgs/kde4/kde4.mk"

.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../misc/kdepimlibs4/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
