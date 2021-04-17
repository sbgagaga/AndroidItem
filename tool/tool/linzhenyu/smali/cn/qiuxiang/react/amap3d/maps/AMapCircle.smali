.class public final Lcn/qiuxiang/react/amap3d/maps/AMapCircle;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapCircle.kt"

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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020(H\u0016R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapCircle;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/amap/api/maps/model/LatLng;",
        "center",
        "getCenter",
        "()Lcom/amap/api/maps/model/LatLng;",
        "setCenter",
        "(Lcom/amap/api/maps/model/LatLng;)V",
        "circle",
        "Lcom/amap/api/maps/model/Circle;",
        "",
        "fillColor",
        "getFillColor",
        "()I",
        "setFillColor",
        "(I)V",
        "",
        "radius",
        "getRadius",
        "()D",
        "setRadius",
        "(D)V",
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
.field private center:Lcom/amap/api/maps/model/LatLng;

.field private circle:Lcom/amap/api/maps/model/Circle;

.field private fillColor:I

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeWidth:F

    const/high16 p1, -0x1000000

    .line 32
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeColor:I

    .line 38
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->fillColor:I

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/AMap;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 52
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->center:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 54
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 55
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeWidth:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 56
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 57
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    return-void
.end method

.method public final getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 14
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->center:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->fillColor:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->radius:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 26
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeWidth:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 44
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->zIndex:F

    return v0
.end method

.method public remove()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    :cond_0
    return-void
.end method

.method public final setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 16
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->center:Lcom/amap/api/maps/model/LatLng;

    .line 17
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 40
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->fillColor:I

    .line 41
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public final setRadius(D)V
    .locals 1

    .line 22
    iput-wide p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->radius:D

    .line 23
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 34
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeColor:I

    .line 35
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 28
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->strokeWidth:F

    .line 29
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    .line 46
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->zIndex:F

    .line 47
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapCircle;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setZIndex(F)V

    :cond_0
    return-void
.end method
