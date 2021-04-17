.class public Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
.super Lcom/autonavi/amap/mapcore/AbstractNativeInstance;
.source "ParticleOverLifeModule.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_COLOR:I = 0x3

.field private static final TYPE_ROTATE:I = 0x1

.field private static final TYPE_SCALE:I = 0x2

.field private static final TYPE_VEL:I


# instance fields
.field private colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

.field private isNeedReloadColorGenerate:Z

.field private isNeedReloadRotationOverLife:Z

.field private isNeedReloadSizeOverLife:Z

.field private isNeedReloadVelocityGenerate:Z

.field private overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

.field private rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

.field private sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

.field private velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 81
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    .line 88
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    .line 89
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    .line 90
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    .line 98
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->createNativeInstace()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 81
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    .line 88
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    .line 89
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    .line 90
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 2

    .line 109
    :try_start_0
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeCreateParticleOverLifeModule()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    .line 111
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setVelocityOverLife(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V

    .line 113
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V

    .line 118
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setSizeOverLife(Lcom/amap/api/maps/model/particle/SizeOverLife;)V

    .line 123
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setColorGenerate(Lcom/amap/api/maps/model/particle/ColorGenerate;)V

    .line 128
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/AbstractNativeInstance;->finalize()V

    .line 66
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeReleaseParticleOverLifeModule(J)V

    .line 68
    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public setColorGenerate(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    .locals 6

    .line 213
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    .line 214
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->getNativeInstance()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->createNativeInstace()V

    .line 220
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->colorGenerate:Lcom/amap/api/maps/model/particle/ColorGenerate;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 222
    :cond_1
    iget-wide v4, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-static {v4, v5, v2, v3, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadColorGenerate:Z

    :goto_0
    return-void
.end method

.method public setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V
    .locals 5

    .line 166
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    .line 167
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 168
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/RotationOverLife;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/RotationOverLife;->createNativeInstace()V

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    iget-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->rotateOverLife:Lcom/amap/api/maps/model/particle/RotationOverLife;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/particle/RotationOverLife;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 175
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 179
    :cond_2
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadRotationOverLife:Z

    :goto_0
    return-void
.end method

.method public setSizeOverLife(Lcom/amap/api/maps/model/particle/SizeOverLife;)V
    .locals 6

    .line 189
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    .line 190
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/SizeOverLife;->getNativeInstance()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/SizeOverLife;->createNativeInstace()V

    .line 196
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->sizeOverLife:Lcom/amap/api/maps/model/particle/SizeOverLife;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/SizeOverLife;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 198
    :cond_1
    iget-wide v4, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-static {v4, v5, v2, v3, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadSizeOverLife:Z

    :goto_0
    return-void
.end method

.method public setVelocityOverLife(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    .locals 6

    .line 142
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 143
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->velocityOverLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    .line 144
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->getNativeInstance()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->createNativeInstace()V

    .line 150
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->overLife:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    .line 152
    :cond_1
    iget-wide v4, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-static {v4, v5, v2, v3, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetOverLifeItem(JJI)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->isNeedReloadVelocityGenerate:Z

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->nativeInstance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
