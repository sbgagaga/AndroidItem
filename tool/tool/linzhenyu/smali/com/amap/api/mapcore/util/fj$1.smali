.class Lcom/amap/api/mapcore/util/fj$1;
.super Ljava/lang/Object;
.source "OfflineDownloadedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fj;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field final synthetic b:Lcom/amap/api/mapcore/util/fj;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fj;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fj$1;->b:Lcom/amap/api/mapcore/util/fj;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fj$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fj$1;->b:Lcom/amap/api/mapcore/util/fj;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fj;->a(Lcom/amap/api/mapcore/util/fj;)Lcom/amap/api/mapcore/util/fq;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fq;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    return-void
.end method
