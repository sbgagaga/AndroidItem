.class Lcom/amap/api/mapcore/util/c$26;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setCenterToPixel(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 4656
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4660
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->o(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget v2, v2, Lcom/amap/api/mapcore/util/c;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 4661
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget v3, v3, Lcom/amap/api/mapcore/util/c;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 4662
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 4663
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$26;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4665
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
