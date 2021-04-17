.class public Lcom/amap/api/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/MapFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ii;->c(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/MapFragment;
    .locals 1

    .line 46
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/MapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;
    .locals 4

    .line 57
    new-instance v0, Lcom/amap/api/maps/MapFragment;

    invoke-direct {v0}, Lcom/amap/api/maps/MapFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    const-string p0, "MAP_OPTIONS"

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object v1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    return-object v0

    :catchall_0
    return-object v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v5, Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v2, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 90
    iget-object v2, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v2, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v4

    const-string v5, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v6, Lcom/amap/api/mapcore/util/t;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore/util/ia;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_1

    .line 96
    new-instance v1, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/t;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 97
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {p2, p1, v0, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 211
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    :goto_0
    return-void
.end method
