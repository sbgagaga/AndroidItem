.class final Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;
.super Ljava/lang/Object;
.source "AMapInfoWindow.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;


# direct methods
.method constructor <init>(Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;)V
    .locals 0

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p3, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-virtual {p3}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-virtual {p2}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    invoke-virtual {p4}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->getHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
