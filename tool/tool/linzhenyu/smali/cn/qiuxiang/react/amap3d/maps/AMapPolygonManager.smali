.class public final Lcn/qiuxiang/react/amap3d/maps/AMapPolygonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "AMapPolygonManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0010H\u0007J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0015H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapPolygonManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;",
        "()V",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
        "setCoordinate",
        "",
        "polygon",
        "coordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setFillColor",
        "fillColor",
        "",
        "setStrokeColor",
        "strokeColor",
        "setStrokeWidth",
        "strokeWidth",
        "",
        "setZindex",
        "zIndex",
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

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapPolygon"

    return-object v0
.end method

.method public final setCoordinate(Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setFillColor(Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "fillColor"
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->setFillColor(I)V

    return-void
.end method

.method public final setStrokeColor(Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "strokeColor"
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->setStrokeColor(I)V

    return-void
.end method

.method public final setStrokeWidth(Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toPx(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->setStrokeWidth(F)V

    return-void
.end method

.method public final setZindex(Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    const-string v0, "polygon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->setZIndex(F)V

    return-void
.end method
