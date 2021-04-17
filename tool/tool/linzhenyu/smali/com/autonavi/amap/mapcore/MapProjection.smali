.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "MapProjection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x14

    .line 22
    invoke-static {v0, v1, p0, p1, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 23
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 24
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 15
    invoke-static {p2, p3, p0, p1, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p0

    .line 16
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, p4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 17
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method
