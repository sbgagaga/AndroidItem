.class public final Lcn/qiuxiang/react/amap3d/maps/AMapView$6;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/qiuxiang/react/amap3d/maps/AMapView$6",
        "Lcom/amap/api/maps/AMap$OnMarkerDragListener;",
        "onMarkerDrag",
        "",
        "marker",
        "Lcom/amap/api/maps/model/Marker;",
        "onMarkerDragEnd",
        "onMarkerDragStart",
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
.field final synthetic this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;


# direct methods
.method constructor <init>(Lcn/qiuxiang/react/amap3d/maps/AMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$6;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V
    .locals 7

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$6;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getMarkers$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onDrag"

    invoke-static/range {v1 .. v6}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    .locals 3

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$6;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getMarkers$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    const-string v2, "marker.position"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toWritableMap(Lcom/amap/api/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "onDragEnd"

    invoke-virtual {v0, v1, v2, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    .locals 7

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$6;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getMarkers$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onDragStart"

    invoke-static/range {v1 .. v6}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method
