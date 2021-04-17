.class public Lcom/amap/api/mapcore/util/ah;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# direct methods
.method public static a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 21
    new-instance v0, Lcom/amap/api/mapcore/util/ag;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ag;-><init>()V

    .line 22
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static a(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 46
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 47
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-object v0
.end method

.method public static a(FF)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/af;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/af;-><init>()V

    .line 37
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 38
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 39
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 56
    new-instance v0, Lcom/amap/api/mapcore/util/ag;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ag;-><init>()V

    .line 57
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 58
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 59
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 6

    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 90
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 91
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 92
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 7

    .line 65
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 66
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    if-eqz p0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v5, 0x14

    invoke-static {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixelsDouble(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 72
    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 73
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 74
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 75
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 77
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 150
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 151
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 157
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 181
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 182
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 183
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 184
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 185
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 186
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 187
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 193
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 194
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 195
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 196
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 197
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 198
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 199
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 200
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 201
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 208
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ad;-><init>()V

    .line 209
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 210
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 211
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 212
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 213
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 214
    iput p4, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static b()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/ag;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ag;-><init>()V

    .line 29
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static b(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 6

    .line 123
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 124
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 125
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 126
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 127
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    return-object v0
.end method

.method public static c()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 219
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    return-object v0
.end method

.method public static c(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 103
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 104
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 105
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    return-object v0
.end method

.method public static d(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 116
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae;-><init>()V

    .line 117
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 118
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    return-object v0
.end method
