.class public abstract Lcom/amap/api/maps/model/particle/ParticleShapeModule;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "ParticleShapeModule.java"


# instance fields
.field protected final TYPE_DEFAULT:I

.field protected final TYPE_RECT:I

.field protected final TYPE_SINGLEPOINT:I

.field protected isUseRatio:Z

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_DEFAULT:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_SINGLEPOINT:I

    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->TYPE_RECT:I

    .line 20
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->type:I

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

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

    .line 27
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 29
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseParticleShapeModule(J)V

    .line 31
    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public abstract getPoint()[F
.end method

.method public isUseRatio()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->isUseRatio:Z

    return v0
.end method
