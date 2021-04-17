.class public final Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapInfoWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;

    invoke-direct {p1, p0}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;-><init>(Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
