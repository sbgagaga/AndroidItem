.class public Lcom/amap/api/mapcore/util/ab;
.super Ljava/lang/Object;
.source "TileOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ab$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/util/ab$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/amap/api/mapcore/util/dc;

.field e:[F

.field private f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/ab$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ab$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->b:Lcom/amap/api/mapcore/util/ab$a;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 329
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:[F

    .line 67
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 68
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ab;->g:Landroid/content/Context;

    .line 69
    new-instance p1, Lcom/amap/api/mapcore/util/dt;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    const/16 v0, 0x100

    invoke-direct {p1, v0, v0, p2}, Lcom/amap/api/mapcore/util/dt;-><init>(IILcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 70
    new-instance p2, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {p2}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 71
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object p1

    const/high16 p2, 0xa00000

    .line 72
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    const/16 p2, 0x5000

    .line 74
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 75
    new-instance p2, Lcom/amap/api/mapcore/util/dc;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcom/amap/api/mapcore/util/dc;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ab;Z)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    return-void
.end method

.method private j()Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 238
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/dc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/amap/api/mapcore/util/dc;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ab;Z)V

    .line 160
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/ab;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)V

    const/4 p1, 0x1

    .line 161
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/dc;->refresh(Z)V

    .line 162
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 163
    new-instance p1, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 172
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ab;->b(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)Z

    .line 173
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ab;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-boolean v1, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc;->refresh(Z)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->a()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc;->refresh(Z)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->a()V

    .line 215
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 219
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz v3, :cond_5

    .line 220
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 221
    invoke-interface {v3, p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->refresh(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 224
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "TileOverlayView"

    const-string v1, "refresh"

    .line 226
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->drawTiles()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 99
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    .line 100
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->drawTiles()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc;->onFling(Z)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 285
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz v3, :cond_1

    .line 287
    invoke-interface {v3, p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->onFling(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 135
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 137
    invoke-interface {v3, v4}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->destroy(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 141
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

.method public d()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ab;->b:Lcom/amap/api/mapcore/util/ab$a;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->onResume()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 269
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz v3, :cond_1

    .line 271
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->onResume()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_2
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

.method public f()Landroid/content/Context;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Landroid/content/Context;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ab;->c()V

    .line 303
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->onPause()V

    .line 305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dc;->destroy(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    return-void
.end method

.method public h()[F
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:[F

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->d:Lcom/amap/api/mapcore/util/dc;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc;->clearTileCache()V

    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Map3DCache"

    const-string v3, "time"

    invoke-static {v0, v2, v3, v1}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 356
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz v3, :cond_1

    .line 358
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->clearTileCache()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_2
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
