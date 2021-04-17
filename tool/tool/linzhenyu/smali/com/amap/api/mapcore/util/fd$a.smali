.class public Lcom/amap/api/mapcore/util/fd$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MapOverlayViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/base/amap/mapcore/FPoint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 496
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 p1, 0x0

    .line 497
    iput p1, p0, Lcom/amap/api/mapcore/util/fd$a;->b:I

    .line 498
    iput p1, p0, Lcom/amap/api/mapcore/util/fd$a;->c:I

    const/16 p1, 0x33

    .line 499
    iput p1, p0, Lcom/amap/api/mapcore/util/fd$a;->d:I

    .line 509
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 510
    iput p4, p0, Lcom/amap/api/mapcore/util/fd$a;->b:I

    .line 511
    iput p5, p0, Lcom/amap/api/mapcore/util/fd$a;->c:I

    .line 512
    iput p6, p0, Lcom/amap/api/mapcore/util/fd$a;->d:I

    return-void
.end method
