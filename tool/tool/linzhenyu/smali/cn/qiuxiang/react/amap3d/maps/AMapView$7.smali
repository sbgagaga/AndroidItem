.class public final Lcn/qiuxiang/react/amap3d/maps/AMapView$7;
.super Ljava/lang/Object;
.source "AMapView.kt"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "cn/qiuxiang/react/amap3d/maps/AMapView$7",
        "Lcom/amap/api/maps/AMap$OnCameraChangeListener;",
        "onCameraChange",
        "",
        "position",
        "Lcom/amap/api/maps/model/CameraPosition;",
        "onCameraChangeFinish",
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

    .line 88
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$7;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$7;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    const-string v1, "onStatusChange"

    invoke-virtual {v0, v1, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emitCameraChangeEvent(Ljava/lang/String;Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapView$7;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapView;

    const-string v1, "onStatusChangeComplete"

    invoke-virtual {v0, v1, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapView;->emitCameraChangeEvent(Ljava/lang/String;Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method
