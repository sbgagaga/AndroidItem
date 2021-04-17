.class public final Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindowManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AMapInfoWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindowManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;",
        "()V",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindowManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapInfoWindow"

    return-object v0
.end method
