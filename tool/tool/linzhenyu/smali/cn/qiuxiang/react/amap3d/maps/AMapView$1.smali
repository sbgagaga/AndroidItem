.class final Lcn/qiuxiang/react/amap3d/maps/AMapView$1;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "latLng",
        "Lcom/amap/api/maps/model/LatLng;",
        "kotlin.jvm.PlatformType",
        "onMapClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getMarkers$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setActive(Z)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "latLng"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toWritableMap(Lcom/amap/api/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "onClick"

    invoke-virtual {v0, v1, v2, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
