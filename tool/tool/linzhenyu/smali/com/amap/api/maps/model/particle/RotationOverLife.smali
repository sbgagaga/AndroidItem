.class public abstract Lcom/amap/api/maps/model/particle/RotationOverLife;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "RotationOverLife.java"


# instance fields
.field protected final TYPE_CONSTANTROTATIONOVERLIFE:I

.field protected final TYPE_DEFAULT:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->TYPE_DEFAULT:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->TYPE_CONSTANTROTATIONOVERLIFE:I

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->type:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 30
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseRotationOverLife(J)V

    .line 32
    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/RotationOverLife;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public abstract getRotate()F
.end method
