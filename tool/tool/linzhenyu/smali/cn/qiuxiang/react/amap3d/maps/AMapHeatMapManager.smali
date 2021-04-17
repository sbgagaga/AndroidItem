.class public final Lcn/qiuxiang/react/amap3d/maps/AMapHeatMapManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "AMapHeatMapManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapHeatMapManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;",
        "()V",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
        "setCoordinate",
        "",
        "heatMap",
        "coordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setOpacity",
        "opacity",
        "",
        "setRadius",
        "radius",
        "",
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMapManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapHeatMap"

    return-object v0
.end method

.method public final setCoordinate(Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    const-string v0, "heatMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setOpacity(Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "opacity"
    .end annotation

    const-string v0, "heatMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->setOpacity(D)V

    return-void
.end method

.method public final setRadius(Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "radius"
    .end annotation

    const-string v0, "heatMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->setRadius(I)V

    return-void
.end method
