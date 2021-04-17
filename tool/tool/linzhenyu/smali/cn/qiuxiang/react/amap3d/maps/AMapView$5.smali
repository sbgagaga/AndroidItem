.class final Lcn/qiuxiang/react/amap3d/maps/AMapView$5;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnPOIClickListener;


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
        "poi",
        "Lcom/amap/api/maps/model/Poi;",
        "kotlin.jvm.PlatformType",
        "onPOIClick"
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

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$5;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPOIClick(Lcom/amap/api/maps/model/Poi;)V
    .locals 3

    const-string v0, "poi"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getCoordinate()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const-string v1, "poi.coordinate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toWritableMap(Lcom/amap/api/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Poi;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$5;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onClick"

    invoke-virtual {p1, v1, v2, v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
