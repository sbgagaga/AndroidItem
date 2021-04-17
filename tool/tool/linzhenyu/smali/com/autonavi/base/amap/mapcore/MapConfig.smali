.class public Lcom/autonavi/base/amap/mapcore/MapConfig;
.super Ljava/lang/Object;
.source "MapConfig.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_RATIO:I = 0x1

.field private static final GEO_POINT_ZOOM:I = 0x14

.field public static final MAX_ZOOM:F = 20.0f

.field public static final MAX_ZOOM_INDOOR:F = 20.0f

.field public static final MIN_ZOOM:F = 3.0f

.field public static final MSG_ACTION_ONBASEPOICLICK:I = 0x14

.field public static final MSG_ACTION_ONMAPCLICK:I = 0x13

.field public static final MSG_AUTH_FAILURE:I = 0x2

.field public static final MSG_CALLBACK_MAPLOADED:I = 0x10

.field public static final MSG_CALLBACK_ONTOUCHEVENT:I = 0xe

.field public static final MSG_CALLBACK_SCREENSHOT:I = 0xf

.field public static final MSG_CAMERAUPDATE_CHANGE:I = 0xa

.field public static final MSG_CAMERAUPDATE_FINISH:I = 0xb

.field public static final MSG_COMPASSVIEW_CHANGESTATE:I = 0xd

.field public static final MSG_INFOWINDOW_UPDATE:I = 0x12

.field public static final MSG_TILEOVERLAY_REFRESH:I = 0x11

.field public static final MSG_ZOOMVIEW_CHANGESTATE:I = 0xc

.field private static final TILE_SIZE_POW:I = 0x8


# instance fields
.field private anchorX:I

.field private anchorY:I

.field private volatile changeGridRatio:D

.field private volatile changeRatio:D

.field private changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private customBackgroundColor:I

.field private customTextureResourcePath:Ljava/lang/String;

.field private geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

.field private gridX:I

.field private gridY:I

.field private isBearingChanged:Z

.field private isBuildingEnable:Z

.field private isCenterChanged:Z

.field private isCustomStyleEnabled:Z

.field private isHideLogoEnable:Z

.field private isIndoorEnable:Z

.field private isMapTextEnable:Z

.field private isNeedUpdateMapRectNextFrame:Z

.field private isNeedUpdateZoomControllerState:Z

.field private isProFunctionAuthEnable:Z

.field private isSetLimitZoomLevel:Z

.field private isTiltChanged:Z

.field private isTouchPoiEnable:Z

.field private isTrafficEnabled:Z

.field private isUseProFunction:Z

.field private isWorldMapEnable:Z

.field private isZoomChanged:Z

.field lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field private limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

.field private limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private mCustomStyleID:Ljava/lang/String;

.field private mCustomStylePath:Ljava/lang/String;

.field private mMapLanguage:Ljava/lang/String;

.field private mMapStyleMode:I

.field private mMapStyleState:I

.field private mMapStyleTime:I

.field private mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

.field private mapHeight:I

.field private mapPerPixelUnitLength:F

.field private mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field private mapWidth:I

.field private mapZoomScale:F

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field mvpMatrix:[F

.field projectionMatrix:[F

.field private sC:F

.field private sR:F

.field private sX:D

.field private sY:D

.field private sZ:F

.field private skyHeight:F

.field tilsIDs:[I

.field viewMatrix:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 51
    new-instance v1, Lcom/autonavi/base/amap/mapcore/Rectangle;

    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;-><init>()V

    iput-object v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    .line 64
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    .line 68
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    const-wide v3, 0x41aa58b2b6000000L    # 2.21010267E8

    .line 74
    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    const-wide v3, 0x41983f241c000000L    # 1.01697799E8

    iput-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 76
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    iget-wide v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    iput-object v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    iput v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    .line 87
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 89
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 90
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 91
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 92
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 93
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 94
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 99
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    .line 100
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    .line 101
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    .line 103
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    const-string/jumbo v0, "zh_cn"

    .line 104
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    .line 106
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    .line 112
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    const/16 v0, 0x10

    new-array v4, v0, [F

    .line 116
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    new-array v4, v0, [F

    .line 117
    iput-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    new-array v0, v0, [F

    .line 118
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    const/16 v0, 0x64

    new-array v0, v0, [I

    .line 120
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->tilsIDs:[I

    .line 143
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    .line 162
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    .line 168
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 199
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 204
    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 287
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 288
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-direct {p1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 182
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v1, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 183
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 184
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 185
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 186
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 187
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    :cond_0
    return-void
.end method

.method private changeRatio()V
    .locals 13

    .line 325
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    .line 327
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    .line 328
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    .line 329
    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    .line 331
    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 335
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v0, v7

    if-nez v11, :cond_0

    move-wide v0, v9

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    mul-double v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 337
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    iget v11, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v12, v4, v11

    if-nez v12, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v11, v4

    :goto_1
    mul-double v0, v0, v11

    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 340
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v0

    if-nez v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 341
    :goto_2
    iget v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    cmpl-float v5, v6, v4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 342
    :goto_3
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 343
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    .line 346
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridX()I

    move-result v4

    iget v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGridY()I

    move-result v5

    iget v6, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 349
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    cmpl-double v6, v4, v7

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double v9, v4, v2

    :goto_4
    iput-wide v9, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 350
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    iput-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 351
    iget-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    return-void
.end method


# virtual methods
.method public addChangedCounter()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public getAnchorX()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return v0
.end method

.method public getAnchorY()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return v0
.end method

.method public getChangeGridRatio()D
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeGridRatio:D

    return-wide v0
.end method

.method public getChangeRatio()D
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio:D

    return-wide v0
.end method

.method public getChangedCounter()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCurTileIds()[I
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->tilsIDs:[I

    return-object v0
.end method

.method public getCustomBackgroundColor()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return v0
.end method

.method public getCustomStyleID()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStylePath()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTextureResourcePath()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/base/amap/mapcore/Rectangle;

    return-object v0
.end method

.method protected getGridX()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    return v0
.end method

.method protected getGridY()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    return v0
.end method

.method public getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return v0
.end method

.method public getMapLanguage()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMapPerPixelUnitLength()F
    .locals 1

    .line 623
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return v0
.end method

.method public getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getMapStyleMode()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return v0
.end method

.method public getMapStyleState()I
    .locals 1

    .line 669
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    return v0
.end method

.method public getMapStyleTime()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .line 715
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 569
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 574
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    return v0
.end method

.method public getMvpMatrix()[F
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    return-object v0
.end method

.method public getSC()F
    .locals 1

    .line 474
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    return v0
.end method

.method public getSR()F
    .locals 1

    .line 491
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    return v0
.end method

.method public getSX()D
    .locals 2

    .line 421
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    return-wide v0
.end method

.method public getSY()D
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    return-wide v0
.end method

.method public getSZ()F
    .locals 1

    .line 457
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 759
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    return-object v0
.end method

.method public isBearingChanged()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    return v0
.end method

.method public isBuildingEnable()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return v0
.end method

.method public isCustomStyleEnable()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return v0
.end method

.method public isHideLogoEnable()Z
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return v0
.end method

.method public isIndoorEnable()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return v0
.end method

.method public isMapStateChange()Z
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    .line 238
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    .line 239
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    .line 240
    iget-object v7, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v7

    .line 241
    iget-object v8, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v8

    .line 243
    iget-wide v9, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    cmpl-double v11, v3, v9

    if-eqz v11, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 244
    iget-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    cmpl-double v9, v5, v3

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    :goto_1
    iput-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 245
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 246
    iget-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-eqz v3, :cond_5

    .line 247
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v4, v0, v3

    if-lez v4, :cond_4

    iget v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_4

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_4

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_3

    goto :goto_3

    .line 253
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    goto :goto_4

    .line 251
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 256
    :cond_5
    :goto_4
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 257
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 258
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCenterChanged:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    .line 261
    iput-boolean v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 264
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    float-to-int v2, v2

    .line 266
    iget-wide v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    double-to-int v3, v3

    rsub-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x8

    shr-int/2addr v3, v2

    .line 267
    iget-wide v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    double-to-int v4, v4

    shr-int v2, v4, v2

    .line 268
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 272
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->changeRatio()V

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_9
    const/16 v2, 0x2d

    .line 279
    iget v3, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public isMapTextEnable()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return v0
.end method

.method public isNeedUpdateZoomControllerState()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    return v0
.end method

.method public isProFunctionAuthEnable()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return v0
.end method

.method public isSetLimitZoomLevel()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return v0
.end method

.method public isTiltChanged()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged:Z

    return v0
.end method

.method public isTouchPoiEnable()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return v0
.end method

.method public isUseProFunction()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return v0
.end method

.method public isWorldMapEnable()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return v0
.end method

.method public isZoomChanged()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isZoomChanged:Z

    return v0
.end method

.method public resetChangedCounter()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 609
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 610
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return-void
.end method

.method public setAnchorX(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorX:I

    return-void
.end method

.method public setAnchorY(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->anchorY:I

    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 0

    .line 701
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customBackgroundColor:I

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return-void
.end method

.method public setCustomStyleID(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-void
.end method

.method public setCustomStylePath(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-void
.end method

.method protected setGridXY(II)V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 292
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 294
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridX:I

    .line 295
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->gridY:I

    return-void
.end method

.method public setHideLogoEnble(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return-void
.end method

.method public setIndoorEnable(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return-void
.end method

.method public setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    :cond_0
    return-void
.end method

.method public setMapHeight(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapHeight:I

    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMapPerPixelUnitLength(F)V
    .locals 0

    .line 619
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return-void
.end method

.method public setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 512
    :cond_0
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public setMapStyleMode(I)V
    .locals 0

    .line 665
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleMode:I

    return-void
.end method

.method public setMapStyleState(I)V
    .locals 0

    .line 673
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleState:I

    return-void
.end method

.method public setMapStyleTime(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mMapStyleTime:I

    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return-void
.end method

.method public setMapWidth(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapWidth:I

    return-void
.end method

.method public setMapZoomScale(F)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapZoomScale:F

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 540
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    .line 557
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 558
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 563
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->minZoomLevel:F

    return-void
.end method

.method public setProFunctionAuthEnable(Z)V
    .locals 0

    .line 689
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return-void
.end method

.method public setSC(F)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 482
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 484
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    return-void
.end method

.method public setSR(F)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 499
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 501
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    return-void
.end method

.method public setSX(D)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 426
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 428
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    .line 429
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    return-void
.end method

.method public setSY(D)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 438
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 440
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    .line 441
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    return-void
.end method

.method public setSZ(F)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 465
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 467
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    return-void
.end method

.method public setSkyHeight(F)V
    .locals 0

    .line 763
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    return-void
.end method

.method public setTouchPoiEnable(Z)V
    .locals 0

    .line 810
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return-void
.end method

.method public setUseProFunction(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction:Z

    return-void
.end method

.method public setWorldMapEnable(Z)V
    .locals 0

    .line 751
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sX: "

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sY: "

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-wide v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sZ: "

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sC: "

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sR: "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " skyHeight: "

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->skyHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFinalMatrix()V
    .locals 6

    .line 794
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->mvpMatrix:[F

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->projectionMatrix:[F

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->viewMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public updateMapRectNextFrame(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    return-void
.end method
