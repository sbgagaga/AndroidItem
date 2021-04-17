.class public final Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapHeatMap.kt"

# interfaces
.implements Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u001eR\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coordinates",
        "Ljava/util/ArrayList;",
        "Lcom/amap/api/maps/model/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "opacity",
        "",
        "getOpacity",
        "()D",
        "setOpacity",
        "(D)V",
        "overlay",
        "Lcom/amap/api/maps/model/TileOverlay;",
        "radius",
        "",
        "getRadius",
        "()I",
        "setRadius",
        "(I)V",
        "add",
        "",
        "map",
        "Lcom/amap/api/maps/AMap;",
        "remove",
        "setCoordinates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private coordinates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private opacity:D

.field private overlay:Lcom/amap/api/maps/model/TileOverlay;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->coordinates:Ljava/util/ArrayList;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 17
    iput-wide v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->opacity:D

    const/16 p1, 0xc

    .line 18
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->radius:I

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/AMap;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 26
    new-instance v1, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;-><init>()V

    .line 27
    iget-object v2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->coordinates:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->data(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    move-result-object v1

    .line 28
    iget v2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->radius:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->radius(I)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    move-result-object v1

    .line 29
    iget-wide v2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->opacity:D

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->transparency(D)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->build()Lcom/amap/api/maps/model/HeatmapTileProvider;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/TileProvider;

    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->overlay:Lcom/amap/api/maps/model/TileOverlay;

    return-void
.end method

.method public final getOpacity()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->opacity:D

    return-wide v0
.end method

.method public final getRadius()I
    .locals 1

    .line 18
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->radius:I

    return v0
.end method

.method public remove()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->overlay:Lcom/amap/api/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/TileOverlay;->remove()V

    :cond_0
    return-void
.end method

.method public final setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toLatLngList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->coordinates:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOpacity(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->opacity:D

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapHeatMap;->radius:I

    return-void
.end method
