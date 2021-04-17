.class public Lcom/amap/api/maps/model/Polyline;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "Polyline.java"


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

.field private options:Lcom/amap/api/maps/model/PolylineOptions;

.field private polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 54
    iput-object p3, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    return-void
.end method

.method private a()V
    .locals 3

    .line 612
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 613
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 614
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 615
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/Polyline;->setOptionPointList(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 392
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    iget-object p1, p1, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    .line 398
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 400
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    .line 299
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getColor()I

    move-result v0

    return v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 435
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getOptions()Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

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

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getShownRatio()F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getShownRatio()F

    move-result v0

    return v0

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 605
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getWidth()F

    move-result v0

    return v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->getZIndex()F

    move-result v0

    return v0

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->hashCodeRemote()I

    move-result v0

    return v0

    .line 414
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isDottedLine()Z

    move-result v0

    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGeodesic()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isGeodesic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isVisible()Z

    move-result v0

    return v0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public remove()V
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->remove()V

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 85
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 91
    iput-object v0, p0, Lcom/amap/api/maps/model/Polyline;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setAboveMaskLayer(Z)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 472
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setColor(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 283
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setCustemTextureIndex(Ljava/util/List;)V

    goto :goto_0

    .line 533
    :cond_0
    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 536
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 538
    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 489
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setCustomTextureList(Ljava/util/List;)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 641
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDottedLine(Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setDottedLine(Z)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 211
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->isGeodesic()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setGeodesic(Z)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 177
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setOptionPointList(Ljava/lang/Object;)V
    .locals 8

    .line 653
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPointsUpdated"

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 661
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    move-object v1, p1

    check-cast v1, Lcom/amap/api/maps/model/PolylineOptions;

    .line 664
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    .line 666
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 667
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 668
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    aput-wide v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "pointList"

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 676
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 677
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Polyline"

    const-string v1, "setOptionPointList"

    .line 681
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    goto :goto_0

    .line 504
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 505
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

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

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 128
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V

    .line 131
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 133
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShownRange(FF)V
    .locals 1

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setShowRange(FF)V

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    .line 583
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShownRatio(F)V
    .locals 1

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setShownRatio(F)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 558
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setTransparency(F)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->transparency(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 454
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setVisible(Z)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 363
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setWidth(F)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 243
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->polylineDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolyline;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolyline;->setZIndex(F)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 323
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
