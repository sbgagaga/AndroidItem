.class public final Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AMapViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/qiuxiang/react/amap3d/maps/AMapViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcn/qiuxiang/react/amap3d/maps/AMapView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0000\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\"\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$H\u0007J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0007J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0007J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\nH\u0007J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010,\u001a\u00020$H\u0007J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\nH\u0007J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00100\u001a\u00020$H\u0007J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0016H\u0007J\u0018\u00102\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00103\u001a\u00020\nH\u0007J\u0018\u00104\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u000eH\u0007J\u0018\u00106\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u000eH\u0007J\u0018\u00107\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u00109\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010:\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010;\u001a\u00020$H\u0007J\u0018\u0010<\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010>\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010@\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010B\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00108\u001a\u00020\'H\u0007J\u0018\u0010C\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u000eH\u0007J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0007J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0007J\u0018\u0010F\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'H\u0007\u00a8\u0006H"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapView;",
        "()V",
        "addView",
        "",
        "mapView",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "changeRotation",
        "view",
        "rotation",
        "",
        "changeTilt",
        "tilt",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getCommandsMap",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "getName",
        "onDropViewInstance",
        "receiveCommand",
        "overlay",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "removeViewAt",
        "parent",
        "setCenter",
        "center",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setCompassEnabled",
        "show",
        "",
        "setIndoorSwitchEnabled",
        "setLanguage",
        "mapLanguage",
        "setLimitRegion",
        "limitRegion",
        "setLocationInterval",
        "interval",
        "setLocationStyle",
        "style",
        "type",
        "setMapType",
        "mapType",
        "setMaxZoomLevel",
        "zoomLevel",
        "setMinZoomLevel",
        "setMyLocationButtonEnabled",
        "enabled",
        "setMyLocationEnabled",
        "setRegion",
        "region",
        "setRotateGesturesEnabled",
        "setScaleControlsEnabled",
        "setScrollGesturesEnabled",
        "setTiltGesturesEnabled",
        "setTrafficEnabled",
        "setZoomControlsEnabled",
        "setZoomGesturesEnabled",
        "setZoomLevel",
        "showBuildings",
        "showIndoorMap",
        "showMapText",
        "Companion",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcn/qiuxiang/react/amap3d/maps/AMapViewManager$Companion;

.field public static final SET_STATUS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->Companion:Lcn/qiuxiang/react/amap3d/maps/AMapViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 15
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->addView(Lcn/qiuxiang/react/amap3d/maps/AMapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcn/qiuxiang/react/amap3d/maps/AMapView;Landroid/view/View;I)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->add(Landroid/view/View;)V

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final changeRotation(Lcn/qiuxiang/react/amap3d/maps/AMapView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-static {p2}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public final changeTilt(Lcn/qiuxiang/react/amap3d/maps/AMapView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tilt"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-static {p2}, Lcom/amap/api/maps/CameraUpdateFactory;->changeTilt(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setStatus"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onAMapClick"

    .line 55
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onAMapLongClick"

    .line 56
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAMapLocation"

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onAMapAnimateCancel"

    .line 58
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onAMapAnimateFinish"

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onAMapStatusChange"

    .line 60
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v1, "onAMapStatusChangeComplete"

    .line 61
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v2, "onClick"

    const-string v4, "onLongClick"

    const-string v6, "onLocation"

    const-string v8, "onAnimateCancel"

    const-string v10, "onAnimateFinish"

    const-string v12, "onStatusChange"

    const-string v14, "onStatusChangeComplete"

    .line 54
    invoke-static/range {v2 .. v15}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "MapBuilder.of(\n         \u2026hangeComplete\")\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 15
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->onDropViewInstance(Lcn/qiuxiang/react/amap3d/maps/AMapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcn/qiuxiang/react/amap3d/maps/AMapView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->onDestroy()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 15
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->receiveCommand(Lcn/qiuxiang/react/amap3d/maps/AMapView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcn/qiuxiang/react/amap3d/maps/AMapView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->animateTo(Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 15
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {p0, p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapViewManager;->removeViewAt(Lcn/qiuxiang/react/amap3d/maps/AMapView;I)V

    return-void
.end method

.method public removeViewAt(Lcn/qiuxiang/react/amap3d/maps/AMapView;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parent.getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->remove(Landroid/view/View;)V

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final setCenter(Lcn/qiuxiang/react/amap3d/maps/AMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "center"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-static {p2}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toLatLng(Lcom/facebook/react/bridge/ReadableMap;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public final setCompassEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsCompass"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public final setIndoorSwitchEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsIndoorSwitch"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setIndoorSwitchEnabled(Z)V

    return-void
.end method

.method public final setLanguage(Lcn/qiuxiang/react/amap3d/maps/AMapView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapLanguage"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "en"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "zh_cn"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setMapLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final setLimitRegion(Lcn/qiuxiang/react/amap3d/maps/AMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitRegion"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLimitRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setLocationInterval(Lcn/qiuxiang/react/amap3d/maps/AMapView;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locationInterval"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 187
    invoke-virtual {p1, v0, v1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationInterval(J)V

    return-void
.end method

.method public final setLocationStyle(Lcn/qiuxiang/react/amap3d/maps/AMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locationStyle"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationStyle(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setLocationStyle(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locationType"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location_rotate_no_center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    .line 203
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "map_rotate"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 201
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "follow_no_center"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    .line 204
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "show"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 198
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_4
    const-string v0, "location_rotate"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 202
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "locate"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_6
    const-string v0, "follow"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 200
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    goto :goto_0

    :sswitch_7
    const-string v0, "map_rotate_no_center"

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    .line 205
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationType(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70484cce -> :sswitch_7
        -0x4ba2c44f -> :sswitch_6
        -0x4169f0ae -> :sswitch_5
        -0xd0eadb -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x2dcfd85 -> :sswitch_2
        0xe01b59e -> :sswitch_1
        0xf9495f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setMapType(Lcn/qiuxiang/react/amap3d/maps/AMapView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapType"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    return-void
.end method

.method public final setMaxZoomLevel(Lcn/qiuxiang/react/amap3d/maps/AMapView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setMaxZoomLevel(F)V

    return-void
.end method

.method public final setMinZoomLevel(Lcn/qiuxiang/react/amap3d/maps/AMapView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setMinZoomLevel(F)V

    return-void
.end method

.method public final setMyLocationButtonEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsLocationButton"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    return-void
.end method

.method public final setMyLocationEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locationEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setLocationEnabled(Z)V

    return-void
.end method

.method public final setRegion(Lcn/qiuxiang/react/amap3d/maps/AMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final setRotateGesturesEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public final setScaleControlsEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsScale"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public final setTiltGesturesEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tiltEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public final setTrafficEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsTraffic"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method public final setZoomControlsEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsZoomControls"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    const-string/jumbo v0, "view.map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object p1

    const-string/jumbo v0, "view.map.uiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public final setZoomLevel(Lcn/qiuxiang/react/amap3d/maps/AMapView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomLevel"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-static {p2}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    return-void
.end method

.method public final showBuildings(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsBuildings"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->showBuildings(Z)V

    return-void
.end method

.method public final showIndoorMap(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsIndoorMap"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->showIndoorMap(Z)V

    return-void
.end method

.method public final showMapText(Lcn/qiuxiang/react/amap3d/maps/AMapView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsLabels"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->showMapText(Z)V

    return-void
.end method
