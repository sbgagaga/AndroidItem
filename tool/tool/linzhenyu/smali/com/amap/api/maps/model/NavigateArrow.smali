.class public Lcom/amap/api/maps/model/NavigateArrow;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "NavigateArrow.java"


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

.field private navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

.field private options:Lcom/amap/api/maps/model/NavigateArrowOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/NavigateArrowOptions;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    return-void
.end method

.method private a()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 416
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 382
    instance-of v1, p1, Lcom/amap/api/maps/model/NavigateArrow;

    if-nez v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object p1, p1, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    .line 388
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 390
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/NavigateArrow;->getId()Ljava/lang/String;

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

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getSideColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getSideColor()I

    move-result v0

    return v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getTopColor()I
    .locals 2

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getTopColor()I

    move-result v0

    return v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getWidth()F

    move-result v0

    return v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->getZIndex()F

    move-result v0

    return v0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->hashCodeRemote()I

    move-result v0

    return v0

    .line 405
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public is3DModel()Z
    .locals 2

    const/4 v0, 0x0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->is3DModel()Z

    move-result v0

    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->isVisible()Z

    move-result v0

    return v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

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

.method public remove()V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->remove()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public set3DModel(Z)V
    .locals 1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->set3DModel(Z)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->set3DModel(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 349
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz p1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSideColor(I)V
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setSideColor(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 226
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopColor(I)V
    .locals 1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setTopColor(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 186
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setVisible(Z)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 308
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setWidth(F)V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setWidth(F)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 146
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->navigateArrowDelegate:Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;->setZIndex(F)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 267
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
