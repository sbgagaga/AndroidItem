.class public Lcom/amap/api/mapcore/util/ao;
.super Lcom/amap/api/mapcore/util/an;
.source "ScaleRotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ao$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ao$a;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/an;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/an$a;)V

    return-void
.end method


# virtual methods
.method public l()F
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->i()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->e()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
