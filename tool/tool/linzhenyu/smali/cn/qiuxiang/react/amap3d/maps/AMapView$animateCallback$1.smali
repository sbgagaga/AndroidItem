.class public final Lcn/qiuxiang/react/amap3d/maps/AMapView$animateCallback$1;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "cn/qiuxiang/react/amap3d/maps/AMapView$animateCallback$1",
        "Lcom/amap/api/maps/AMap$CancelableCallback;",
        "onCancel",
        "",
        "onFinish",
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

    .line 159
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$animateCallback$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$animateCallback$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAnimateCancel"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public onFinish()V
    .locals 6

    .line 165
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$animateCallback$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-virtual {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAnimateFinish"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emit$default(Lcn/qiuxiang/react/amap3d/maps/AMapView;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method
