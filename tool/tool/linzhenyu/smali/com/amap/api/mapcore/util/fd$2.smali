.class Lcom/amap/api/mapcore/util/fd$2;
.super Ljava/lang/Object;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fd;->hideInfoWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fd;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fd;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->d(Lcom/amap/api/mapcore/util/fd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->d(Lcom/amap/api/mapcore/util/fd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->d(Lcom/amap/api/mapcore/util/fd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->removeView(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->d(Lcom/amap/api/mapcore/util/fd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->e(Lcom/amap/api/mapcore/util/fd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 875
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$2;->a:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/mapcore/util/fd;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
