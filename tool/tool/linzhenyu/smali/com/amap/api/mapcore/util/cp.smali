.class public Lcom/amap/api/mapcore/util/cp;
.super Ljava/lang/Object;
.source "BuildingOverlayDelegateImp.java"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;


# instance fields
.field a:J

.field private b:Lcom/amap/api/mapcore/util/r;

.field private c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Z

.field private j:Lcom/amap/api/mapcore/util/de;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;)V
    .locals 8

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cp;->f:Z

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->b:Lcom/amap/api/mapcore/util/r;

    .line 43
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 45
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, -0x3f99833333333333L    # -179.9

    const-wide v4, 0x405539999999999aL    # 84.9

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v6, 0x40667ccccccccccdL    # 179.9

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v4, -0x3faac66666666666L    # -84.9

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingLatlngs(Ljava/util/List;)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 52
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingTopColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 53
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const v1, -0xbbbbbc

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingSideColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 54
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 55
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 56
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cp;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cp;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BuildingOverlayDelegateImp"

    const-string v1, "create"

    .line 62
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 141
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cp;->i:Z

    .line 150
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->j:Lcom/amap/api/mapcore/util/de;

    return-void
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 162
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->nativeDestory(J)V

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cp;->e:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 168
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    .line 170
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 181
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 183
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cp;->i:Z

    if-eqz v0, :cond_2

    .line 184
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->nativeClearBuildingOptions(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cp;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 187
    iget-wide v3, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    invoke-static {v3, v4, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->addBuildingOptions(JLcom/amap/api/maps/model/BuildingOverlayOptions;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cp;->i:Z

    .line 192
    :cond_2
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v2

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v3

    .line 193
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v6

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCurTileIds()[I

    move-result-object v7

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->render(J[F[FIIF[I)V

    .line 195
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 197
    :cond_4
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    .line 198
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->j:Lcom/amap/api/mapcore/util/de;

    if-eqz p1, :cond_5

    .line 199
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cp;->a:J

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->j:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/de;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeBuildingRenderer;->nativeSetGLShaderManager(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
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

.method public getCustomOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->e:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultOptions()Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 1

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->b:Lcom/amap/api/mapcore/util/r;

    const-string v1, "Building"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cp;->g:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/amap/api/mapcore/util/cp;->h:F

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

    .line 104
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cp;->f:Z

    return v0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cp;->b:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cp;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cp;->destroy()V

    :cond_0
    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setCustomOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->e:Ljava/util/List;

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cp;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setDefaultOptions(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cp;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cp;->f:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 81
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/cp;->h:F

    .line 82
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->b:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->e()V

    .line 83
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cp;->c:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    iget v0, p0, Lcom/amap/api/mapcore/util/cp;->h:F

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 86
    :try_start_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cp;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
