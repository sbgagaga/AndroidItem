.class public Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "ParticleOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private bitmapSymbol:Ljava/lang/String;

.field private duration:J

.field private isParticleEmissionModuleUpdate:Z

.field private isParticleOverLifeModuleUpdate:Z

.field private isParticleShapeModuleUpdate:Z

.field private isStartColorUpdate:Z

.field private isStartSpeedUpdate:Z

.field private loop:Z

.field private maxParticles:I

.field private particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

.field private particleLifeTime:J

.field private particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

.field private particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

.field private startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

.field private startParticleH:I

.field private startParticleW:I

.field private startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

.field private final type:Ljava/lang/String;

.field private visibile:Z

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;

    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    const/16 v0, 0x64

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    const-wide/16 v1, 0x1388

    .line 25
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 26
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 32
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 33
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    .line 40
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    const-string v0, "ParticleOptions"

    .line 44
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->type:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    const/16 v0, 0x64

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    const-wide/16 v1, 0x1388

    .line 25
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 26
    iput-wide v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/16 v1, 0x20

    .line 32
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 33
    iput v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    .line 40
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    .line 41
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    const-string v2, "ParticleOptions"

    .line 44
    iput-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->type:Ljava/lang/String;

    .line 60
    const-class v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 61
    iget-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapSymbol:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    return-wide v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMaxParticles()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    return v0
.end method

.method public getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    return-object v0
.end method

.method public getParticleLifeTime()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    return-wide v0
.end method

.method public getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    return-object v0
.end method

.method public getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    return-object v0
.end method

.method public getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

    return-object v0
.end method

.method public getParticleStartSpeed()Lcom/amap/api/maps/model/particle/VelocityGenerate;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    return-object v0
.end method

.method public getStartParticleW()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 323
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    return v0
.end method

.method public getstartParticleH()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    return v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 98
    iget-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapSymbol:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public isLoop()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    return v0
.end method

.method public isVisibile()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return v0
.end method

.method public setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    return-object p0
.end method

.method public setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    return-object p0
.end method

.method public setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 129
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    return-object p0
.end method

.method public setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleEmissionModule:Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleEmissionModuleUpdate:Z

    return-object p0
.end method

.method public setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    return-object p0
.end method

.method public setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleOverLifeModule:Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleOverLifeModuleUpdate:Z

    return-object p0
.end method

.method public setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleShapeModule:Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isParticleShapeModuleUpdate:Z

    return-object p0
.end method

.method public setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startColor:Lcom/amap/api/maps/model/particle/ColorGenerate;

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartColorUpdate:Z

    return-object p0
.end method

.method public setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startSpeed:Lcom/amap/api/maps/model/particle/VelocityGenerate;

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isStartSpeedUpdate:Z

    return-object p0
.end method

.method public setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 283
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    .line 284
    iput p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    return-object p0
.end method

.method public setVisible(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 362
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->maxParticles:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->loop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 365
    iget-wide v0, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->particleLifeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 366
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleW:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->startParticleH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget-boolean p2, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->visibile:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .locals 0

    .line 312
    iput p1, p0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex:F

    return-object p0
.end method
