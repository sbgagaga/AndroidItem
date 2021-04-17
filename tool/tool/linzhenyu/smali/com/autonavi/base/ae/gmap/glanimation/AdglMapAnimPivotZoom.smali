.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "AdglMapAnimPivotZoom.java"


# instance fields
.field private beginCenterGeoX:I

.field private beginCenterGeoY:I

.field private hasCheckParams:Z

.field private mapLevelTo:F

.field private pivotGeoX:I

.field private pivotGeoY:I

.field private winPivotX:F

.field private winPivotY:F

.field private zoomCenter:Z

.field zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 88
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->reset()V

    .line 89
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->duration:I

    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 39
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v2

    .line 45
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    sub-float/2addr v3, v2

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    .line 47
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    .line 48
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 55
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 57
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    if-nez v2, :cond_2

    .line 59
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 61
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    .line 62
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    .line 64
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 67
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    float-to-int v4, v4

    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 68
    iget p1, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    .line 69
    iget p1, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    .line 72
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 73
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 80
    :cond_2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 81
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->startTime:J

    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 7

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->commitAnimation(Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    if-eqz p1, :cond_2

    return-void

    .line 128
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 129
    iget-wide v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->startTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->offsetTime:J

    .line 130
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->offsetTime:J

    long-to-float p1, v1

    iget v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->duration:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    .line 134
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_7

    .line 138
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v3, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 140
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result p1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    .line 143
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_5

    .line 147
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    const/high16 p1, 0x40400000    # 3.0f

    .line 150
    :cond_5
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    if-nez v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    move-result v1

    sub-float v1, p1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    float-to-double v5, v1

    .line 152
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 154
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v2, v1

    sub-float/2addr v2, v1

    mul-float v3, v3, v2

    float-to-int v1, v3

    .line 156
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/2addr v4, v1

    int-to-double v3, v4

    add-int/2addr v5, v2

    int-to-double v1, v5

    .line 158
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 164
    :cond_6
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    :cond_7
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->isOver:Z

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    .line 21
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    .line 22
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    .line 23
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    .line 24
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    .line 26
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    .line 27
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    .line 29
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    :cond_0
    return-void
.end method

.method public setToMapZoomAndPivot(FILandroid/graphics/Point;)V
    .locals 2

    .line 94
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 95
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    .line 102
    :cond_1
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    if-eqz p3, :cond_2

    .line 105
    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    .line 106
    iget p1, p3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    :cond_2
    return-void
.end method
