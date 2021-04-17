.class public Lcom/amap/api/mapcore/util/cx;
.super Ljava/lang/Object;
.source "ParticleLayerDelegateImp.java"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;


# instance fields
.field a:F

.field b:I

.field c:I

.field private d:J

.field private e:Lcom/amap/api/mapcore/util/de;

.field private f:Lcom/amap/api/mapcore/util/r;

.field private g:Z

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

.field private o:Z

.field private p:F

.field private q:F

.field private r:[F

.field private s:[F

.field private t:[F


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cx;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/amap/api/mapcore/util/cx;->h:F

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cx;->k:Z

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    .line 72
    iput v1, p0, Lcom/amap/api/mapcore/util/cx;->m:I

    .line 77
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 82
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 226
    iput v0, p0, Lcom/amap/api/mapcore/util/cx;->a:F

    .line 227
    iput v1, p0, Lcom/amap/api/mapcore/util/cx;->b:I

    .line 228
    iput v1, p0, Lcom/amap/api/mapcore/util/cx;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 230
    iput v0, p0, Lcom/amap/api/mapcore/util/cx;->p:F

    .line 231
    iput v0, p0, Lcom/amap/api/mapcore/util/cx;->q:F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 235
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cx;->r:[F

    new-array v1, v0, [F

    .line 236
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cx;->s:[F

    new-array v0, v0, [F

    .line 237
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cx;->t:[F

    .line 86
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cx;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cx;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ParticleLayerDelegateImp"

    const-string v1, "create"

    .line 90
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()I
    .locals 3

    .line 329
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cx;->k:Z

    if-nez v0, :cond_1

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cx;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/cx;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 334
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cx;->k:Z

    return v0

    .line 339
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/cx;->m:I

    return v0
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 3

    .line 369
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cx;->b()V

    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result p1

    .line 377
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cx;->a(Lcom/amap/api/mapcore/util/x;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 385
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 386
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 387
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cx;->c()I

    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(I)V

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 392
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cx;->a(Lcom/amap/api/mapcore/util/x;)V

    const/4 p1, 0x1

    .line 393
    invoke-static {v1, p2, p1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return v1
.end method

.method private a(Lcom/amap/api/mapcore/util/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->m()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 347
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 401
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 402
    aget v0, v1, v2

    return v0
.end method

.method private d()V
    .locals 5

    .line 460
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getMaxParticles()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setMaxParticles(I)V

    .line 464
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/cx;->setDuration(J)V

    .line 465
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isLoop()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setLoop(Z)V

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setPreWram(Z)V

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleLifeTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/cx;->setParticleLifeTime(J)V

    .line 470
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleStartSpeed()Lcom/amap/api/maps/model/particle/VelocityGenerate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V

    .line 473
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setParticleEmission(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)V

    .line 497
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getStartParticleW()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getstartParticleH()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/cx;->setStartParticleSize(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)V
    .locals 3

    .line 96
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cx;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getMaxParticles()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isLoop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleLifeTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleEmissionModule()Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleShapeModule()Lcom/amap/api/maps/model/particle/ParticleShapeModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleStartSpeed()Lcom/amap/api/maps/model/particle/VelocityGenerate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleStartColor()Lcom/amap/api/maps/model/particle/ColorGenerate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getParticleOverLifeModule()Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getStartParticleW()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getstartParticleH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cx;->h:F

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isVisibile()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setVisible(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->isVisibile()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->g:Z

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public calMapFPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_1

    .line 185
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 199
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cx;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 206
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 207
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeDestroy(J)J

    :cond_5
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 243
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->e:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->b()Lcom/amap/api/mapcore/util/de;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/cx;->e:Lcom/amap/api/mapcore/util/de;

    .line 246
    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->e:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_1

    return-void

    .line 251
    :cond_1
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 252
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    .line 253
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->e:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetGLShaderManager(JJ)V

    .line 257
    :cond_2
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cx;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cx;->d()V

    .line 263
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 265
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cx;->a()I

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->m:I

    .line 269
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->m:I

    if-nez v0, :cond_4

    return-void

    .line 273
    :cond_4
    iget-wide v3, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-static {v3, v4, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeSetTextureId(JI)V

    .line 277
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/r;->a(Z)V

    .line 282
    :cond_5
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v3

    if-eq v0, v3, :cond_9

    .line 283
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapWidth()I

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapHeight()I

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    .line 286
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    iget v3, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    if-le v0, v3, :cond_7

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    :cond_7
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    :goto_0
    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->a:F

    .line 290
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    iget v3, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    if-le v0, v3, :cond_8

    .line 291
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->a:F

    neg-float v0, v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->q:F

    goto :goto_1

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 294
    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->p:F

    .line 295
    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->a:F

    iput v0, v1, Lcom/amap/api/mapcore/util/cx;->q:F

    .line 299
    :goto_1
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cx;->r:[F

    const/4 v4, 0x0

    iget v5, v1, Lcom/amap/api/mapcore/util/cx;->p:F

    neg-float v6, v5

    iget v8, v1, Lcom/amap/api/mapcore/util/cx;->q:F

    neg-float v7, v8

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 301
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cx;->s:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 306
    :cond_9
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cx;->t:[F

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/amap/api/mapcore/util/cx;->r:[F

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cx;->s:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 309
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->t:[F

    iget v3, v1, Lcom/amap/api/mapcore/util/cx;->p:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cx;->q:F

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 312
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->t:[F

    iget v3, v1, Lcom/amap/api/mapcore/util/cx;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iget v6, v1, Lcom/amap/api/mapcore/util/cx;->q:F

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v0, v2, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 315
    iget-wide v6, v1, Lcom/amap/api/mapcore/util/cx;->d:J

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cx;->t:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [F

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v9

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    double-to-int v10, v2

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v11, v2

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v12

    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->b:I

    int-to-float v13, v0

    iget v0, v1, Lcom/amap/api/mapcore/util/cx;->c:I

    int-to-float v14, v0

    .line 315
    invoke-static/range {v6 .. v14}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeRender(J[F[FIIFFF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentParticleNum()I
    .locals 5

    .line 648
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 649
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->getCurrentParticleNum(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->f:Lcom/amap/api/mapcore/util/r;

    const-string v1, "Particle"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cx;->i:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lcom/amap/api/mapcore/util/cx;->h:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cx;->g:Z

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cx;->k:Z

    .line 425
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cx;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDuration(J)V
    .locals 5

    .line 534
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 537
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 538
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setDuration(JJ)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_2

    .line 540
    monitor-enter p0

    const/4 p1, 0x1

    .line 542
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 543
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 591
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 592
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setLoop(JZ)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_2

    .line 594
    monitor-enter p0

    const/4 p1, 0x1

    .line 596
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 597
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxParticles(I)V
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 522
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 523
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setMaxParticles(JI)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_2

    .line 525
    monitor-enter p0

    const/4 p1, 0x1

    .line 527
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 528
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setParticleEmission(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)V
    .locals 5

    .line 625
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 629
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;->createNativeInstace()V

    .line 636
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setParticleEmission(JJ)V

    goto :goto_0

    .line 637
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_3

    .line 638
    monitor-enter p0

    const/4 p1, 0x1

    .line 640
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 641
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setParticleLifeTime(J)V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 552
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 553
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setParticleLifeTime(JJ)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_2

    .line 555
    monitor-enter p0

    const/4 p1, 0x1

    .line 557
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 558
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)V
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 661
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 664
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 665
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->createNativeInstace()V

    .line 668
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setParticleOverLifeModule(JJ)V

    goto :goto_0

    .line 669
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_3

    .line 670
    monitor-enter p0

    const/4 p1, 0x1

    .line 672
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 673
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)V
    .locals 5

    .line 604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 610
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 611
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->createNativeInstace()V

    .line 613
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ParticleShapeModule;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setParticleShapeModule(JJ)V

    goto :goto_0

    .line 614
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_3

    .line 615
    monitor-enter p0

    const/4 p1, 0x1

    .line 617
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 618
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 569
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 573
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->createNativeInstace()V

    .line 575
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/VelocityGenerate;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setParticleStartSpeed(JJ)V

    goto :goto_0

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_3

    .line 577
    monitor-enter p0

    const/4 p1, 0x1

    .line 579
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 580
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setPreWram(Z)V
    .locals 5

    .line 683
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 684
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setPreWram(JZ)V

    :cond_0
    return-void
.end method

.method public setStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)V
    .locals 5

    .line 690
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 693
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->getNativeInstance()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 697
    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->createNativeInstace()V

    .line 701
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    invoke-virtual {p1}, Lcom/amap/api/maps/model/particle/ColorGenerate;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setStartColor(JJ)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz p1, :cond_3

    .line 703
    monitor-enter p0

    const/4 p1, 0x1

    .line 705
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->o:Z

    .line 706
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setStartParticleSize(II)V
    .locals 5

    .line 507
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cx;->n:Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 510
    :cond_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 511
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->setStartParticleSize(JFF)V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cx;->g:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/amap/api/mapcore/util/cx;->h:F

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
