.class public Lcom/amap/api/maps/model/HeatMapLayer;
.super Ljava/lang/Object;
.source "HeatMapLayer.java"


# instance fields
.field private mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 116
    instance-of v1, p1, Lcom/amap/api/maps/model/HeatMapLayer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    check-cast p1, Lcom/amap/api/maps/model/HeatMapLayer;

    iget-object p1, p1, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    .line 121
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public getHeatMapItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/HeatMapItem;
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getHeatMapItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/HeatMapItem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getOptions()Lcom/amap/api/maps/model/HeatMapLayerOptions;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->setOptions(Lcom/amap/api/maps/model/HeatMapLayerOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayer;->mHeatMapLayer:Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;->setZIndex(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
