.class public Lcom/amap/api/mapcore/util/r;
.super Ljava/lang/Object;
.source "GlOverlayLayer.java"

# interfaces
.implements Lcom/amap/api/maps/interfaces/IGlOverlayLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:Lcom/amap/api/mapcore/util/r$a;

.field private c:Lcom/amap/api/mapcore/util/de;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private volatile h:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    .line 70
    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 73
    iput-object v1, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    .line 75
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->h:Z

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->i:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/amap/api/mapcore/util/r$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/r$1;-><init>(Lcom/amap/api/mapcore/util/r;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->j:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/amap/api/mapcore/util/r$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/r$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/r;->b:Lcom/amap/api/mapcore/util/r$a;

    .line 144
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/r;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->e()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 187
    instance-of v2, v1, Lcom/amap/api/mapcore/util/cp;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/amap/api/mapcore/util/ct;

    if-eqz v2, :cond_0

    .line 189
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 562
    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a()Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cp;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/cp;-><init>(Lcom/amap/api/mapcore/util/r;)V

    .line 99
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cp;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 387
    monitor-exit p0

    return-object p1

    .line 389
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cx;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/cx;-><init>(Lcom/amap/api/mapcore/util/r;)V

    .line 390
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cx;->a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)V

    .line 391
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ct;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ct;-><init>(Lcom/amap/api/mapcore/util/r;)V

    .line 106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ct;->setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 334
    monitor-exit p0

    return-object p1

    .line 337
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/co;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/co;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 338
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setStrokeColor(I)V

    .line 339
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setStart(Lcom/amap/api/maps/model/LatLng;)V

    .line 340
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setPassed(Lcom/amap/api/maps/model/LatLng;)V

    .line 341
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setEnd(Lcom/amap/api/maps/model/LatLng;)V

    .line 342
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setVisible(Z)V

    .line 343
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/co;->setStrokeWidth(F)V

    .line 344
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/co;->setZIndex(F)V

    .line 345
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 308
    monitor-exit p0

    return-object p1

    .line 310
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/cq;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 311
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setFillColor(I)V

    .line 312
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 313
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setVisible(Z)V

    .line 314
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setHoleOptions(Ljava/util/List;)V

    .line 315
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setStrokeWidth(F)V

    .line 316
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setZIndex(F)V

    .line 317
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setStrokeColor(I)V

    .line 318
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cq;->setRadius(D)V

    .line 319
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeDottedLineType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cq;->setDottedLineType(I)V

    .line 320
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cq;->a(Z)V

    .line 321
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 359
    monitor-exit p0

    return-object p1

    .line 361
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cs;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/r;)V

    .line 363
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 364
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cs;->setAnchor(FF)V

    .line 365
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 366
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/cs;->setDimensions(FF)V

    .line 367
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 368
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 369
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 370
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setBearing(F)V

    .line 371
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setTransparency(F)V

    .line 372
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cs;->setVisible(Z)V

    .line 373
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cs;->setZIndex(F)V

    .line 374
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 256
    monitor-exit p0

    return-object p1

    .line 259
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/cw;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 261
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setTopColor(I)V

    .line 262
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setSideColor(I)V

    .line 263
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setPoints(Ljava/util/List;)V

    .line 264
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setVisible(Z)V

    .line 265
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setWidth(F)V

    .line 266
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->setZIndex(F)V

    .line 267
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cw;->set3DModel(Z)V

    .line 268
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;
    .locals 3

    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 604
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->isDrawFinish()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    instance-of v2, v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    if-eqz v2, :cond_0

    .line 606
    move-object v2, v1

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    invoke-interface {v2, p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 607
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 613
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 282
    monitor-exit p0

    return-object p1

    .line 284
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cy;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/cy;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 285
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setFillColor(I)V

    .line 286
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setPoints(Ljava/util/List;)V

    .line 287
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setHoleOptions(Ljava/util/List;)V

    .line 288
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setVisible(Z)V

    .line 289
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setStrokeWidth(F)V

    .line 290
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setStrokeColor(I)V

    .line 291
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->setZIndex(F)V

    .line 292
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getLineJoinType()Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)V

    .line 293
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cy;->a(Z)V

    .line 294
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 235
    monitor-exit p0

    return-object p1

    .line 238
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/cz;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/cz;-><init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 239
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 242
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/r;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/x;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 6

    monitor-enter p0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->f()V

    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 444
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/r;->h:Z

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 449
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/r;->h:Z

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 453
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    if-le v1, v4, :cond_4

    .line 456
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->checkInBounds()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_3

    .line 458
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 459
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 462
    :cond_3
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 463
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 469
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 470
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 473
    :cond_5
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getZIndex()F

    move-result v4

    int-to-float v5, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 474
    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "GlOverlayLayer"

    const-string v0, "draw"

    .line 481
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/r;->c(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 419
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->destroy()V

    .line 421
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 423
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/amap/api/mapcore/util/de;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->c:Lcom/amap/api/mapcore/util/de;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/r;->i()V

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 164
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    .line 172
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "GlOverlayLayer"

    const-string v1, "clear"

    .line 176
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method declared-synchronized c(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 216
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 219
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iput v0, p0, Lcom/amap/api/mapcore/util/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    .line 202
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "GlOverlayLayer"

    const-string v2, "destory"

    .line 207
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 431
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/r;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 526
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 527
    iget-object v3, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/x;

    if-eqz v3, :cond_0

    .line 529
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->n()V

    .line 530
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->o()I

    move-result v4

    if-gtz v4, :cond_0

    .line 531
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v5

    aput v5, v4, v1

    .line 532
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->g:[I

    const/4 v5, 0x1

    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 533
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/x;->a(I)V

    .line 535
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v4, :cond_0

    .line 536
    iget-object v4, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public getCurrentParticleNum(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()[F
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public prepareIcon(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public processCircleHoleOption(Lcom/amap/api/maps/model/CircleOptions;)V
    .locals 0

    return-void
.end method

.method public processPolygonHoleOption(Lcom/amap/api/maps/model/PolygonOptions;)V
    .locals 0

    return-void
.end method

.method public removeOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public updateOption(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
