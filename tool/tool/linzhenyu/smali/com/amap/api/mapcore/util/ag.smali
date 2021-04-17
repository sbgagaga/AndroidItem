.class public Lcom/amap/api/mapcore/util/ag;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "AbstractCameraZoomMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 2

    .line 23
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    iget v1, p0, Lcom/amap/api/mapcore/util/ag;->amount:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ag;->amount:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ag;->zoom:F

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ag;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    iget v1, p0, Lcom/amap/api/mapcore/util/ag;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ag;->zoom:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ag;->normalChange(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    return-void
.end method
