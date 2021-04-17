.class public final Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AMapMarkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcn/qiuxiang/react/amap3d/maps/AMapMarker;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0000\u0018\u0000 32\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000fH\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001dH\u0007J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001dH\u0007J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0010H\u0007J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0010H\u0007J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0017J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001dH\u0007J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0010H\u0007J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0010H\u0007J\u0018\u00101\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u00102\u001a\u00020*H\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapMarker;",
        "()V",
        "addView",
        "",
        "marker",
        "view",
        "Landroid/view/View;",
        "index",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getCommandsMap",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "getName",
        "receiveCommand",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setAnchor",
        "coordinate",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setClickDisabled",
        "disabled",
        "",
        "setCoordinate",
        "setDraggable",
        "draggable",
        "setFlat",
        "flat",
        "setIcon",
        "icon",
        "setImage",
        "image",
        "setInfoWindowDisabled",
        "setOpacity",
        "opacity",
        "",
        "setSelected",
        "active",
        "setSnippet",
        "description",
        "setTitle",
        "title",
        "setZIndez",
        "zIndex",
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
.field public static final ACTIVE:I = 0x2

.field public static final Companion:Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager$Companion;

.field public static final LOCK_TO_SCREEN:I = 0x3

.field public static final UPDATE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;->Companion:Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;->addView(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Landroid/view/View;I)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p2, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    if-eqz v0, :cond_0

    check-cast p2, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setInfoWindow(Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;)V

    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapMarker;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "update"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "active"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "lockToScreen"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 46
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12
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

    const-string v1, "onAMapPress"

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onAMapDragStart"

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAMapDrag"

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onAMapDragEnd"

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onAMapInfoWindowPress"

    .line 35
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v2, "onPress"

    const-string v4, "onDragStart"

    const-string v6, "onDrag"

    const-string v8, "onDragEnd"

    const-string v10, "onInfoWindowPress"

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapMarker"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 13
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {p0, p1, p2, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;->receiveCommand(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p3}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->lockToScreen(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setActive(Z)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->updateIcon()V

    :goto_0
    return-void
.end method

.method public final setAnchor(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchor"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "x"

    .line 123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setAnchor(DD)V

    return-void
.end method

.method public final setClickDisabled(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clickDisabled"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setClickDisabled(Z)V

    return-void
.end method

.method public final setCoordinate(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toLatLng(Lcom/facebook/react/bridge/ReadableMap;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public final setDraggable(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "draggable"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setDraggable(Z)V

    return-void
.end method

.method public final setFlat(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flat"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setFlat(Z)V

    return-void
.end method

.method public final setIcon(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setIconColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setImage(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "image"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public final setInfoWindowDisabled(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "infoWindowDisabled"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setInfoWindowDisabled(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {p0, p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarkerManager;->setOpacity(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;F)V

    return-void
.end method

.method public setOpacity(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "opacity"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setOpacity(F)V

    return-void
.end method

.method public final setSelected(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "active"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setActive(Z)V

    return-void
.end method

.method public final setSnippet(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "description"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setZIndez(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setZIndex(F)V

    return-void
.end method
