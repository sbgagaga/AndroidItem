.class final Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;
.super Ljava/lang/Object;
.source "AMapMarker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setImage(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;


# direct methods
.method constructor <init>(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    iput-object p2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {v3}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->access$setBitmapDescriptor$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 153
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-virtual {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->getMarker()Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;->this$0:Lcn/qiuxiang/react/amap3d/maps/AMapMarker;

    invoke-static {v1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->access$getBitmapDescriptor$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method
