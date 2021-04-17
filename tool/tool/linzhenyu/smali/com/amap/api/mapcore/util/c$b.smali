.class Lcom/amap/api/mapcore/util/c$b;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 5397
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/aq;)V
    .locals 7

    .line 5401
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5405
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 5406
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->e()Lcom/amap/api/mapcore/util/fb;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez p1, :cond_6

    .line 5410
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5411
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5414
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5416
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v2, :cond_2

    .line 5417
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    .line 5419
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5421
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/util/c$b$1;

    invoke-direct {v3, p0, v0}, Lcom/amap/api/mapcore/util/c$b$1;-><init>(Lcom/amap/api/mapcore/util/c$b;Lcom/amap/api/mapcore/util/fb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5431
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_1
    iput v3, v2, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 5433
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5434
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5435
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    return-void

    :catchall_1
    move-exception v2

    .line 5440
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 5445
    iget-object v3, p1, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 5447
    iget-object v3, p1, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    array-length v3, v3

    iget-object v4, p1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    array-length v4, v4

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 5448
    :goto_2
    iget-object v4, p1, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 5449
    iget v4, p1, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    iget-object v5, p1, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    aget v5, v5, v3

    if-ne v4, v5, :cond_7

    .line 5450
    iget-object v4, p1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    aget-object v3, v4, v3

    iput-object v3, p1, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 5458
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget v3, v3, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    iget v4, p1, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    if-eq v3, v4, :cond_9

    .line 5461
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_c

    .line 5464
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    iget-object v4, p1, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    .line 5465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    if-nez v3, :cond_c

    .line 5467
    :cond_a
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iput-object p1, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    .line 5468
    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v3, :cond_c

    .line 5469
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    if-nez v3, :cond_b

    .line 5470
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, v3, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    .line 5472
    :cond_b
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 5474
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 5475
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    double-to-int v3, v5

    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 5483
    :cond_c
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 5484
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 5488
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    :cond_e
    iput v1, p1, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 5489
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 5490
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5491
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 5495
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->isIndoorSwitchEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5496
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->d()Z

    move-result p1

    if-nez p1, :cond_10

    .line 5497
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ac;->setIndoorSwitchEnabled(Z)V

    .line 5499
    :cond_10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$b$2;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/c$b$2;-><init>(Lcom/amap/api/mapcore/util/c$b;Lcom/amap/api/mapcore/util/fb;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 5516
    :cond_11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->isIndoorSwitchEnabled()Z

    move-result p1

    if-nez p1, :cond_12

    .line 5517
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5518
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/ac;->setIndoorSwitchEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 5522
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_4
    return-void
.end method
