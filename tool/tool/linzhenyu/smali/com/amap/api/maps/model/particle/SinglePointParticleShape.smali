.class public Lcom/amap/api/maps/model/particle/SinglePointParticleShape;
.super Lcom/amap/api/maps/model/particle/ParticleShapeModule;
.source "SinglePointParticleShape.java"


# instance fields
.field private point_3:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFFZ)V

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    .line 24
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 25
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 26
    aput p3, v0, p1

    .line 27
    iput-boolean p4, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->isUseRatio:Z

    .line 29
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->createNativeInstace()V

    .line 30
    iput v1, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->type:I

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-boolean v3, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->isUseRatio:Z

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeCreateSinglePointParticleShape(FFFZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getPoint()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;->point_3:[F

    return-object v0
.end method
