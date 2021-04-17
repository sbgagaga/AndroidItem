.class public Lcom/amap/api/mapcore/util/ct;
.super Ljava/lang/Object;
.source "HeatMapLayerDelegateImp.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;


# instance fields
.field a:J

.field private b:Lcom/amap/api/mapcore/util/r;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Z

.field private g:Lcom/amap/api/mapcore/util/de;

.field private h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->a:J

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->c:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/amap/api/mapcore/util/ct;->e:F

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->i:Z

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->i:Z

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    .line 40
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ct;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getData()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getData()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getColors()[I

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 189
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getColors()[I

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getStartPoints()[F

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 193
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getStartPoints()[F

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

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

    .line 81
    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->i:Z

    .line 83
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 84
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ct;->a:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeDestroy(J)J

    .line 85
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/ct;->a:J

    .line 87
    :cond_0
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
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 94
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/ct;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->b()Lcom/amap/api/mapcore/util/de;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

    .line 102
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 109
    :cond_3
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/ct;->c:Z

    if-nez v0, :cond_4

    return-void

    .line 112
    :cond_4
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 113
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 115
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/ct;->f:Z

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ct;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getData()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v4, v0, [D

    const-wide/16 v2, 0x0

    .line 124
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getData()Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v14, 0x0

    move-wide v15, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/WeightedLatLng;

    if-eqz v3, :cond_5

    .line 127
    iget-object v6, v3, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    if-eqz v6, :cond_5

    mul-int/lit8 v6, v2, 0x3

    add-int/lit8 v7, v6, 0x0

    .line 128
    iget-object v8, v3, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->latitude:D

    aput-wide v8, v4, v7

    add-int/lit8 v7, v6, 0x1

    .line 129
    iget-object v8, v3, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    aput-wide v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    .line 130
    iget-wide v7, v3, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    aput-wide v7, v4, v6

    .line 132
    iget-object v6, v3, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    add-double/2addr v15, v6

    .line 133
    :try_start_2
    iget-object v3, v3, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_1

    :cond_5
    const-string v3, "mapcore"

    const-string v6, "read file failed"

    .line 136
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_6
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 144
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getMaxIntensity()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 145
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getSize()F

    move-result v6

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 146
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getColors()[I

    move-result-object v7

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 147
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGradient()Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->getStartPoints()[F

    move-result-object v8

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 148
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getMaxZoom()F

    move-result v9

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 149
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getMinZoom()F

    move-result v10

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 150
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getOpacity()F

    move-result v11

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 151
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getGap()F

    move-result v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 152
    invoke-virtual {v0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getType()I

    move-result v13

    const/4 v0, 0x0

    move-wide v14, v15

    .line 142
    invoke-static/range {v2 .. v15}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeSetOptions(J[DIF[I[FFFFFID)V

    .line 156
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/ct;->f:Z

    .line 159
    :cond_7
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v20

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v23

    move-wide/from16 v17, v2

    move/from16 v21, v0

    move/from16 v22, v4

    .line 159
    invoke-static/range {v17 .. v23}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeRender(J[F[FIIF)V

    .line 162
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 164
    :cond_9
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    .line 165
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_a

    .line 166
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/ct;->a:J

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ct;->g:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeSetGLShaderManager(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

.method public getHeatMapItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/HeatMapItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 264
    :cond_0
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/ct;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 265
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/AMapNativeHeatMapLayer;->nativeGetHeatMapItem(JDD)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 266
    instance-of v1, p1, Lcom/amap/api/maps/model/HeatMapItem;

    if-eqz v1, :cond_1

    .line 267
    check-cast p1, Lcom/amap/api/maps/model/HeatMapItem;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    const-string v1, "HeatMapLayer"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ct;->d:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/amap/api/mapcore/util/ct;->e:F

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

    .line 76
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ct;->c:Z

    return v0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ct;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ct;->destroy()V

    :cond_0
    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    .line 295
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getZIndex()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->e:F

    .line 297
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->h:Lcom/amap/api/maps/model/HeatMapLayerOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ct;->c:Z

    :cond_0
    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ct;->f:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ct;->c:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 57
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ct;->e:F

    .line 58
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ct;->b:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
