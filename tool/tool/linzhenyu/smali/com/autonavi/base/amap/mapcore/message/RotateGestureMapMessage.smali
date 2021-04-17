.class public Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;
.super Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;
.source "RotateGestureMapMessage.java"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public angleDelta:F

.field public pivotX:I

.field public pivotY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 14
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    .line 51
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 52
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 53
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 38
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->destory()V

    return-void
.end method

.method public static obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;
    .locals 1

    .line 20
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;-><init>(IFII)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->reset()V

    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->setParams(IFII)V

    :goto_0
    return-object v0
.end method

.method private setParams(IFII)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->setState(I)V

    .line 43
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 44
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 45
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 34
    sget-object v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 9

    .line 65
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->angleDelta:F

    .line 66
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v1

    add-float/2addr v1, v0

    .line 67
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->isGestureScaleByMapCenter:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 69
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotX:I

    .line 74
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->pivotY:I

    .line 76
    iget-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->isUseAnchor:Z

    if-eqz v3, :cond_1

    .line 77
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->anchorX:I

    .line 78
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->anchorY:I

    :cond_1
    const/4 v3, 0x0

    if-gtz v0, :cond_3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 84
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 85
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 86
    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v5

    iget v7, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v7, v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 90
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    if-gtz v0, :cond_4

    if-lez v2, :cond_6

    .line 93
    :cond_4
    invoke-virtual {p0, p1, v0, v2, v4}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->win2geo(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/IPoint;)V

    if-eqz v3, :cond_5

    .line 96
    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    mul-int/lit8 v2, v2, 0x2

    iget v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v5

    int-to-double v5, v2

    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    :cond_6
    if-eqz v3, :cond_7

    .line 105
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_7
    if-eqz v4, :cond_8

    .line 108
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_8
    return-void
.end method
