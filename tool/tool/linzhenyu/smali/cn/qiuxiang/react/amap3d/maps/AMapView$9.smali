.class final Lcn/qiuxiang/react/amap3d/maps/AMapView$9;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnPolylineClickListener;


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
        "polyline",
        "Lcom/amap/api/maps/model/Polyline;",
        "kotlin.jvm.PlatformType",
        "onPolylineClick"
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

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$9;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$9;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->access$getLines$p(Lcn/qiuxiang/react/amap3d/maps/AMapView;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "polyline"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/qiuxiang/react/amap3d/maps/AMapPolyline;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapPolyline;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "onPress"

    invoke-static/range {v0 .. v5}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method
