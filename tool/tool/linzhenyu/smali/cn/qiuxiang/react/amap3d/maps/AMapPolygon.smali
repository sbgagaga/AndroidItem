.class public final Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapPolygon.kt"

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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u000e\u0010$\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020%R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coordinates",
        "Ljava/util/ArrayList;",
        "Lcom/amap/api/maps/model/LatLng;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "",
        "fillColor",
        "getFillColor",
        "()I",
        "setFillColor",
        "(I)V",
        "polygon",
        "Lcom/amap/api/maps/model/Polygon;",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "",
        "strokeWidth",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "zIndex",
        "getZIndex",
        "setZIndex",
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

.field private fillColor:I

.field private polygon:Lcom/amap/api/maps/model/Polygon;

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->coordinates:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeWidth:F

    const/high16 p1, -0x1000000

    .line 23
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeColor:I

    .line 29
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->fillColor:I

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/AMap;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    .line 48
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->coordinates:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 49
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 50
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 51
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 52
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolygonOptions;->zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    return-void
.end method

.method public final getFillColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->fillColor:I

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 23
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 17
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 35
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->zIndex:F

    return v0
.end method

.method public remove()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polygon;->remove()V

    :cond_0
    return-void
.end method

.method public final setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toLatLngList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->coordinates:Ljava/util/ArrayList;

    .line 43
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->coordinates:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 31
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->fillColor:I

    .line 32
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polygon;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 25
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeColor:I

    .line 26
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polygon;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 19
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->strokeWidth:F

    .line 20
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polygon;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    .line 37
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->zIndex:F

    .line 38
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapPolygon;->polygon:Lcom/amap/api/maps/model/Polygon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Polygon;->setZIndex(F)V

    :cond_0
    return-void
.end method
