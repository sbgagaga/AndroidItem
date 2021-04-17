.class public final Lcom/amap/api/maps/model/Polygon;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "Polygon.java"


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

.field private options:Lcom/amap/api/maps/model/PolygonOptions;

.field private polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolygonOptions;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Polygon;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p2, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    return-void
.end method

.method private a()V
    .locals 3

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 433
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {p0, v1}, Lcom/amap/api/maps/model/Polygon;->setOptionPointList(Ljava/lang/Object;)V

    .line 435
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->processPolygonHoleOption(Lcom/amap/api/maps/model/PolygonOptions;)V

    .line 436
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3

    const/4 v0, 0x0

    .line 381
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1

    return p1

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v1, :cond_1

    .line 386
    iget-object v2, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-interface {v1, v2, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 400
    instance-of v1, p1, Lcom/amap/api/maps/model/Polygon;

    if-nez v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    check-cast p1, Lcom/amap/api/maps/model/Polygon;

    iget-object p1, p1, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    .line 406
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 408
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/Polygon;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polygon;->getId()Ljava/lang/String;

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

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public getFillColor()I
    .locals 2

    const/4 v0, 0x0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getFillColor()I

    move-result v0

    return v0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 287
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

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getHoleOptions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
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

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 2

    const/4 v0, 0x0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getStrokeColor()I

    move-result v0

    return v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getStrokeWidth()F

    move-result v0

    return v0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->getZIndex()F

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->hashCodeRemote()I

    move-result v0

    return v0

    .line 423
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 426
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->isVisible()Z

    move-result v0

    return v0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public remove()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->remove()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/amap/api/maps/model/Polygon;->overlayName:Ljava/lang/String;

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

.method public setFillColor(I)V
    .locals 1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setFillColor(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    .line 265
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 269
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

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setHoleOptions(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->setHoleOptions(Ljava/util/List;)V

    .line 147
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setOptionPointList(Ljava/lang/Object;)V
    .locals 8

    .line 449
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPointsUpdated"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 457
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    move-object v1, p1

    check-cast v1, Lcom/amap/api/maps/model/PolygonOptions;

    .line 460
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    const/4 v4, 0x0

    .line 462
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 464
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    aput-wide v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "pointList"

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 472
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 473
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Polygon"

    const-string v1, "setOptionPointList"

    .line 477
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->setPoints(Ljava/util/List;)V

    .line 106
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setStrokeColor(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    .line 225
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setStrokeWidth(F)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    .line 186
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setVisible(Z)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->visible(Z)Lcom/amap/api/maps/model/PolygonOptions;

    .line 345
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->polygonDelegate:Lcom/autonavi/amap/mapcore/interfaces/IPolygon;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IPolygon;->setZIndex(F)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/amap/api/maps/model/Polygon;->options:Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;

    .line 305
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polygon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
