# $NetBSD: buildlink3.mk,v 1.1 2016/05/26 08:29:04 markd Exp $

BUILDLINK_TREE+=	kcmutils

.if !defined(KCMUTILS_BUILDLINK3_MK)
KCMUTILS_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.kcmutils+=	kcmutils>=5.21.0
BUILDLINK_PKGSRCDIR.kcmutils?=	../../devel/kcmutils

.include "../../devel/kdeclarative/buildlink3.mk"
.include "../../x11/qt5-qtbase/buildlink3.mk"
.endif	# KCMUTILS_BUILDLINK3_MK

BUILDLINK_TREE+=	-kcmutils