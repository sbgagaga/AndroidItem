.class public Lcom/autonavi/base/amap/mapcore/FPoint;
.super Landroid/graphics/PointF;
.source "FPoint.java"


# static fields
.field private static final M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 47
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    return-void
.end method

.method public static obtain()Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 14
    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    :goto_0
    return-object v0
.end method

.method public static obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 1

    .line 25
    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    check-cast p1, Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 56
    :cond_0
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 38
    sget-object v0, Lcom/autonavi/base/amap/mapcore/FPoint;->M_POOL:Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/maploader/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
