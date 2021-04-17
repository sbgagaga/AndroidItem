.class final Lcn/qiuxiang/react/amap3d/maps/AMapView$4;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAMapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AMapView.kt\ncn/qiuxiang/react/amap3d/maps/AMapView$4\n*L\n1#1,242:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "marker",
        "Lcom/amap/api/maps/model/Marker;",
        "kotlin.jvm.PlatformType",
        "onMarkerClick"
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

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$4;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 7

    .line 60
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$4;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getMarkers$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "marker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setActive(Z)V

    .line 62
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$4;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "onPress"

    invoke-static/range {v1 .. v6}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    :cond_0
    return v0
.end method
