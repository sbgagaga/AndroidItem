.class public Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;
.super Lcom/amap/api/maps/model/particle/RotationOverLife;
.source "ConstantRotationOverLife.java"


# instance fields
.field private rotate:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/RotationOverLife;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    .line 21
    iput p1, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->type:I

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->createNativeInstace()V

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 2

    .line 37
    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeCreateConstantRotationOverLife(F)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getRotate()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;->rotate:F

    return v0
.end method
