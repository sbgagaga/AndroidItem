.class public final Lcom/amap/api/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private final a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    return-void
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoMarginRate(I)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getLogoPosition()I
    .locals 1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getLogoPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getZoomPosition()I
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->getZoomPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isCompassEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isGestureScaleByMapCenter()Z
    .locals 1

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isGestureScaleByMapCenter()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isIndoorSwitchEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isMyLocationButtonEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isRotateGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScaleControlsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomControlsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setAllGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setCompassEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 1

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setGestureScaleByMapCenter(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setIndoorSwitchEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoBottomMargin(I)V
    .locals 1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoBottomMargin(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setLogoEnable(Z)V
    .locals 1

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoLeftMargin(I)V
    .locals 1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoLeftMargin(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setLogoMarginRate(IF)V
    .locals 1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoMarginRate(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setLogoPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setMyLocationButtonEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setRotateGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScaleControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setScrollGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setTiltGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomInByScreenCenter(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->setZoomPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
