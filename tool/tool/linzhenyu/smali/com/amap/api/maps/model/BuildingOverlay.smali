.class public Lcom/amap/api/maps/model/BuildingOverlay;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "BuildingOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;
    }
.end annotation


# instance fields
.field private buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

.field private mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

.field private optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V
    .locals 8

    .line 44
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 29
    new-instance v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;-><init>(Lcom/amap/api/maps/model/BuildingOverlay;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 46
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-direct {p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 51
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, -0x3f99833333333333L    # -179.9

    const-wide v4, 0x405539999999999aL    # 84.9

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v6, 0x40667ccccccccccdL    # 179.9

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v4, -0x3faac66666666666L    # -84.9

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingLatlngs(Ljava/util/List;)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 58
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingTopColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 59
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const v1, -0xbbbbbc

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setBuildingSideColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 60
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setVisible(Z)V

    .line 61
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 64
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 29
    new-instance v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;-><init>(Lcom/amap/api/maps/model/BuildingOverlay;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    .line 38
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    return-void
.end method

.method private a()V
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 262
    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 238
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 241
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 244
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    iget-object p1, p1, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->allOptionList:Ljava/util/List;

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->overlayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    invoke-interface {p1, v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_1
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

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->destroy()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
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

    .line 126
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->getCustomOptions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultOptions()Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->getDefaultOptions()Lcom/amap/api/maps/model/BuildingOverlayOptions;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->overlayName:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->getZIndex()F

    move-result v0

    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->isVisible()Z

    move-result v0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->isVisible:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 109
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->setCustomOptions(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->optionList:Ljava/util/List;

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultOptions(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->setDefaultOptions(Lcom/amap/api/maps/model/BuildingOverlayOptions;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/BuildingOverlay;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->setVisible(Z)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_1

    .line 216
    iput-boolean p1, v0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->isVisible:Z

    .line 217
    invoke-direct {p0}, Lcom/amap/api/maps/model/BuildingOverlay;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDelegate:Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1}, Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;->setZIndex(F)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->mDefaultOptions:Lcom/amap/api/maps/model/BuildingOverlayOptions;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BuildingOverlayOptions;->setZIndex(F)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlay;->buildingOverlayTotalOptions:Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;

    if-eqz v0, :cond_2

    .line 184
    invoke-static {v0, p1}, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;F)F

    .line 185
    invoke-direct {p0}, Lcom/amap/api/maps/model/BuildingOverlay;->a()V

    :cond_2
    :goto_0
    return-void
.end method
