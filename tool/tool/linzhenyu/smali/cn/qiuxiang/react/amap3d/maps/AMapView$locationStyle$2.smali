.class final Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AMapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/qiuxiang/react/amap3d/maps/AMapView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/amap/api/maps/model/MyLocationStyle;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amap/api/maps/model/MyLocationStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;

    invoke-direct {v0}, Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;-><init>()V

    sput-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;->INSTANCE:Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 2

    .line 27
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcn/qiuxiang/react/amap3d/maps/AMapView$locationStyle$2;->invoke()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0
.end method
