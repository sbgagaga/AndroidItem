.class public final Lcom/amap/api/maps/model/GroundOverlay;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "GroundOverlay.java"


# instance fields
.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private high:F

.field private iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

.field private options:Lcom/amap/api/maps/model/GroundOverlayOptions;

.field private point:Lcom/amap/api/maps/model/LatLng;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/GroundOverlayOptions;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    return-void
.end method

.method private a()V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 520
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->destroy()V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 498
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 471
    instance-of v1, p1, Lcom/amap/api/maps/model/GroundOverlay;

    if-nez v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    check-cast p1, Lcom/amap/api/maps/model/GroundOverlay;

    iget-object p1, p1, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 478
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/GroundOverlay;->getId()Ljava/lang/String;

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

    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public getBearing()F
    .locals 2

    const/4 v0, 0x0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getBearing()F

    move-result v0

    return v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 2

    const/4 v0, 0x0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getHeight()F

    move-result v0

    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getTransparency()F
    .locals 2

    const/4 v0, 0x0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getTransparency()F

    move-result v0

    return v0

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getWidth()F

    move-result v0

    return v0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->getZIndex()F

    move-result v0

    return v0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 514
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->isVisible()Z

    move-result v0

    return v0

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public remove()V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->remove()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setBearing(F)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 316
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDimensions(F)V
    .locals 2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setDimensions(F)V

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 165
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 168
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDimensions(FF)V
    .locals 2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setDimensions(FF)V

    goto :goto_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 210
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    .line 211
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlay;->high:F

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 214
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 189
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
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

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 114
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v0

    .line 115
    :goto_0
    iget v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->high:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->high:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_3

    .line 117
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    goto :goto_2

    :cond_3
    cmpl-float v3, v2, v1

    if-nez v3, :cond_4

    .line 119
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 120
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V

    goto :goto_2

    :cond_4
    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v1, p1, v0, v2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 123
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 276
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setTransparency(F)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 436
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setVisible(Z)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 396
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->iGroundOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;->setZIndex(F)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 356
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
