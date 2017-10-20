# $NetBSD: buildlink3.mk,v 1.1 2017/05/18 18:57:20 nils Exp $

BUILDLINK_TREE+=	daq

.if !defined(DAQ_BUILDLINK3_MK)
DAQ_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.daq+=	daq>=2.0.0
BUILDLINK_ABI_DEPENDS.daq+=	daq>=2.0.0
BUILDLINK_PKGSRCDIR.daq?=	../../net/daq
.endif # DAQ_BUILDLINK3_MK

BUILDLINK_TREE+=	-daq