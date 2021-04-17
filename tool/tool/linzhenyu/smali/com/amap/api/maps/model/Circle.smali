.class public final Lcom/amap/api/maps/model/Circle;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "Circle.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

.field private options:Lcom/amap/api/maps/model/CircleOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/CircleOptions;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p2, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    return-void
.end method

.method private a()V
    .locals 3

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_0

    .line 528
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->processCircleHoleOption(Lcom/amap/api/maps/model/CircleOptions;)V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1

    return p1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 378
    instance-of v1, p1, Lcom/amap/api/maps/model/Circle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    check-cast p1, Lcom/amap/api/maps/model/Circle;

    iget-object p1, p1, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    .line 384
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 386
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/Circle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getFillColor()I
    .locals 2

    const/4 v0, 0x0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getFillColor()I

    move-result v0

    return v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getHoleOptions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadius()D
    .locals 3

    const-wide/16 v0, 0x0

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getRadius()D

    move-result-wide v0

    return-wide v0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-wide v0

    :catchall_0
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 2

    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getStrokeColor()I

    move-result v0

    return v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getStrokeDottedLineType()I
    .locals 2

    const/4 v0, -0x1

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getDottedLineType()I

    move-result v0

    return v0

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeDottedLineType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getStrokeWidth()F

    move-result v0

    return v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->getZIndex()F

    move-result v0

    return v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->hashCodeRemote()I

    move-result v0

    return v0

    .line 401
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->isVisible()Z

    move-result v0

    return v0

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public remove()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->remove()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/amap/api/maps/model/Circle;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 108
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setFillColor(I)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 268
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setHoleOptions(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 444
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;

    .line 447
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V

    .line 448
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setRadius(D)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 148
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setStrokeColor(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 228
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeDottedLineType(I)V
    .locals 1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setDottedLineType(I)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->setStrokeDottedLineType(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 495
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setStrokeWidth(F)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 188
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setVisible(Z)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->visible(Z)Lcom/amap/api/maps/model/CircleOptions;

    .line 348
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->iCircleDel:Lcom/autonavi/amap/mapcore/interfaces/ICircle;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICircle;->setZIndex(F)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->options:Lcom/amap/api/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 308
    invoke-direct {p0}, Lcom/amap/api/maps/model/Circle;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
