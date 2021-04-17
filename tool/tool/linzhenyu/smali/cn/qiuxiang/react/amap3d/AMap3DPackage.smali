.class public final Lcn/qiuxiang/react/amap3d/AMap3DPackage;
.super Ljava/lang/Object;
.source "AMap3DPackage.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/AMap3DPackage;",
        "Lcom/facebook/react/ReactPackage;",
        "()V",
        "createNativeModules",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "createViewManagers",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcn/qiuxiang/react/amap3d/AMapOfflineModule;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/AMapOfflineModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/facebook/react/uimanager/BaseViewManager;

    .line 18
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 19
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 20
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindowManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindowManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 21
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapPolylineManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapPolylineManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 22
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygonManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygonManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 23
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapCircleManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapCircleManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 24
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMapManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMapManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 25
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPointManager;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPointManager;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
