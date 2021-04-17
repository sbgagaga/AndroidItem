.class Lcom/amap/api/mapcore/util/fd$1;
.super Ljava/lang/Object;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fd;->a(Landroid/content/Context;)V
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

    .line 137
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateCompassView()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->b(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->b(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fa;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fd$1$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fd$1$2;-><init>(Lcom/amap/api/mapcore/util/fd$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateScaleView()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/ff;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fd$1$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fd$1$1;-><init>(Lcom/amap/api/mapcore/util/fd$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ff;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidateZoomController(F)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->c(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->c(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fh;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fd$1$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/fd$1$3;-><init>(Lcom/amap/api/mapcore/util/fd$1;F)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFrontViewVisibility(Z)V
    .locals 0

    return-void
.end method
