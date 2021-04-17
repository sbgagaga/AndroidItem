.class public abstract Lcom/amap/api/maps/model/particle/ColorGenerate;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "ColorGenerate.java"


# instance fields
.field protected final TYPE_DEFAULT:I

.field protected final TYPE_RANDOMCOLORBETWEENTWOCONSTANTS:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->TYPE_DEFAULT:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->TYPE_RANDOMCOLORBETWEENTWOCONSTANTS:I

    .line 18
    iput v0, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->type:I

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

    .line 35
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 37
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 38
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseColorGenerate(J)V

    .line 39
    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public abstract getColor()[F
.end method
