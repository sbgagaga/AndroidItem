.class public final Lcom/amap/api/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source "TileOverlay.java"


# instance fields
.field private mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->clearTileCache()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    instance-of v1, p1, Lcom/amap/api/maps/model/TileOverlay;

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    check-cast p1, Lcom/amap/api/maps/model/TileOverlay;

    iget-object p1, p1, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    .line 101
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getZIndex()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->hashCodeRemote()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->isVisible()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->remove()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->mTileOverlayDelegate:Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->setZIndex(F)V

    return-void
.end method
