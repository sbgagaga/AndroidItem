.class public Lcom/amap/api/mapcore/util/ae;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "AbstractCameraPositionMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    :goto_0
    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 21
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->zoom:F

    :goto_1
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 22
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->bearing:F

    :goto_2
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 23
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/ae;->tilt:F

    :goto_3
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ae;->normalChange(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    return-void
.end method
