.class public Lcom/amap/api/mapcore/util/af;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "AbstractCameraScrollMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/api/mapcore/IGLMapState;IILandroid/graphics/Point;)V
    .locals 0

    .line 31
    invoke-interface {p1, p2, p3, p4}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    return-void
.end method

.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 0

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->xPixel:F

    .line 16
    iget v1, p0, Lcom/amap/api/mapcore/util/af;->yPixel:F

    .line 18
    iget v2, p0, Lcom/amap/api/mapcore/util/af;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/amap/api/mapcore/util/af;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 20
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    float-to-int v2, v2

    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amap/api/mapcore/util/af;->a(Lcom/autonavi/amap/api/mapcore/IGLMapState;IILandroid/graphics/Point;)V

    .line 22
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    return-void
.end method
