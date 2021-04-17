.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "AdglMapAnimGroup.java"


# static fields
.field public static final CAMERA_MAX_DEGREE:I = 0x50

.field public static final CAMERA_MIN_DEGREE:I = 0x0

.field public static final MAXMAPLEVEL:I = 0x14

.field public static final MINMAPLEVEL:I = 0x3


# instance fields
.field endZoomDuration:I

.field hasCheckParams:Z

.field hasMidZoom:Z

.field midZoomDuration:I

.field moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

.field public needMove:Z

.field needRotateCamera:Z

.field needRotateMap:Z

.field needZoom:Z

.field rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field startZoomDuration:I

.field zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

.field zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 20
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 21
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 22
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 23
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->reset()V

    .line 25
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    return-void
.end method

.method public static checkLevel(F)Z
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initZoomEndParam(FFI)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 187
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    .line 188
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p3, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 189
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    return-void
.end method

.method private initZoomStartParam(FI)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 178
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    .line 179
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 197
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-eqz v2, :cond_7

    .line 203
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v2, :cond_1

    .line 204
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v2

    .line 208
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 210
    iget-boolean v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v3, :cond_4

    .line 211
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v3

    sub-float/2addr v3, v2

    .line 212
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    move-result v2

    iget-object v6, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 213
    invoke-virtual {v6}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v6

    sub-float/2addr v2, v6

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v4

    if-ltz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->needToCaculate()Z

    .line 222
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->needToCaculate()Z

    goto :goto_1

    .line 216
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 217
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 218
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->needToCaculate()Z

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 226
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    if-nez v2, :cond_5

    .line 227
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    move-result v2

    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 228
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    .line 230
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 234
    :cond_5
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-eqz v2, :cond_7

    .line 235
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    if-eqz v2, :cond_6

    .line 236
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    sub-int/2addr v2, v3

    shr-int/2addr v2, v0

    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    .line 237
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->endZoomDuration:I

    goto :goto_2

    .line 239
    :cond_6
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    iput v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    .line 244
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz v2, :cond_8

    .line 246
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 248
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 249
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 252
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 254
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    int-to-double v5, v3

    int-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(DD)V

    .line 255
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->needToCaculate()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 258
    :cond_8
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v2, :cond_c

    .line 260
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v2

    .line 261
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v6, v2, v4

    if-lez v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_9

    const/high16 v3, 0x43b40000    # 360.0f

    :cond_9
    float-to-int v6, v3

    float-to-int v7, v2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_a

    sub-float/2addr v3, v5

    goto :goto_3

    :cond_a
    const/high16 v4, -0x3ccc0000    # -180.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_b

    add-float/2addr v3, v5

    .line 278
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v4, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 279
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 280
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->needToCaculate()Z

    move-result v2

    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 283
    :cond_c
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v2, :cond_d

    .line 284
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result p1

    .line 285
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 286
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->needToCaculate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 289
    :cond_d
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-nez p1, :cond_e

    .line 290
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    goto :goto_4

    .line 292
    :cond_e
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    .line 295
    :goto_4
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startTime:J

    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 7

    .line 303
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    if-nez v1, :cond_1

    .line 309
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->commitAnimation(Ljava/lang/Object;)V

    .line 312
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    if-eqz p1, :cond_2

    return-void

    .line 317
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 318
    iget-wide v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    .line 321
    iget p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    int-to-float p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    .line 322
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    return-void

    .line 326
    :cond_3
    iget-wide v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    long-to-float p1, v3

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    .line 330
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 332
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    return-void

    .line 336
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-eqz v1, :cond_a

    .line 337
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 338
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    if-eqz v1, :cond_8

    .line 340
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    .line 342
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    long-to-float v1, v1

    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 343
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 344
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result v1

    goto :goto_1

    .line 346
    :cond_6
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    .line 348
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v1

    goto :goto_1

    .line 352
    :cond_7
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->offsetTime:J

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->startZoomDuration:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->endZoomDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 353
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 355
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result v1

    .line 358
    :goto_1
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    if-eqz v2, :cond_9

    .line 359
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v1

    goto :goto_2

    .line 363
    :cond_8
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 364
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result v1

    .line 367
    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 370
    :cond_a
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-eqz v2, :cond_b

    .line 371
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setNormalizedTime(F)V

    .line 372
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromXValue()D

    move-result-wide v1

    double-to-int v1, v1

    .line 373
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromYValue()D

    move-result-wide v2

    double-to-int v2, v2

    .line 374
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToXValue()D

    move-result-wide v3

    double-to-int v3, v3

    .line 375
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToYValue()D

    move-result-wide v4

    double-to-int v4, v4

    .line 376
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v5}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurMult()F

    move-result v5

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v3

    int-to-double v5, v1

    add-int/2addr v2, v4

    int-to-double v1, v2

    .line 384
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 388
    :cond_b
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v1, :cond_c

    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-eqz v2, :cond_c

    .line 389
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 390
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 391
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 395
    :cond_c
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v1, :cond_d

    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-eqz v2, :cond_d

    .line 396
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 397
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 398
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    :cond_d
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isOver:Z

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasCheckParams:Z

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 39
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 40
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 42
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 44
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    .line 46
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomStartParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->zoomEndParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    :cond_4
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    return-void
.end method

.method public setToCameraDegree(FI)V
    .locals 2

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    .line 158
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 162
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    .line 163
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateCameraParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    :cond_1
    return-void
.end method

.method public setToMapAngle(FI)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    .line 84
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 91
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    .line 92
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->rotateMapParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    return-void
.end method

.method public setToMapCenterGeo(III)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    .line 98
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 102
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setInterpolatorType(IF)V

    .line 103
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(DD)V

    :cond_1
    return-void
.end method

.method public setToMapLevel(FFI)V
    .locals 3

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 129
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    if-lez p3, :cond_0

    .line 130
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->duration:I

    if-ge p3, v2, :cond_0

    .line 131
    iput p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 135
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 136
    invoke-direct {p0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    .line 137
    invoke-direct {p0, p2, p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomEndParam(FFI)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 140
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 141
    invoke-direct {p0, p1, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 145
    invoke-direct {p0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 147
    :cond_3
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    :goto_0
    return-void
.end method

.method public setToMapLevel(FI)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->midZoomDuration:I

    .line 116
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->hasMidZoom:Z

    .line 117
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->checkLevel(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->initZoomStartParam(FI)V

    goto :goto_0

    .line 120
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    :goto_0
    return-void
.end method

.method public typeEqueal(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;)Z
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateCamera:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needRotateMap:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    iget-boolean v1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needZoom:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    iget-boolean p1, p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->needMove:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
