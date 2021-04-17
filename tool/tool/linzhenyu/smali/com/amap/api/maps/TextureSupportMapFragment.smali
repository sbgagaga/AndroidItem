.class public Lcom/amap/api/maps/TextureSupportMapFragment;
.super Landroidx/fragment/app/Fragment;
.source "TextureSupportMapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
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

.method public static newInstance()Lcom/amap/api/maps/TextureSupportMapFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/TextureSupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureSupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureSupportMapFragment;
    .locals 4

    .line 53
    new-instance v0, Lcom/amap/api/maps/TextureSupportMapFragment;

    invoke-direct {v0}, Lcom/amap/api/maps/TextureSupportMapFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    const-string p0, "MAP_OPTIONS"

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/TextureSupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object v1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_2

    .line 125
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    return-object v0

    :catchall_0
    return-object v1
.end method

.method protected getMapFragmentDelegate(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v2

    const-string v4, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v5, Lcom/amap/api/mapcore/util/t;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 82
    iget-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_0

    .line 83
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v3

    const-string v4, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v5, Lcom/amap/api/mapcore/util/t;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v8

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ia;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/t;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 89
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

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

    .line 244
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 259
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 273
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->a()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    :goto_0
    return-void
.end method
