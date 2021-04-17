.class Lcom/amap/api/mapcore/util/c$19;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setTrafficEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;ZZ)V
    .locals 0

    .line 3980
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$19;->a:Z

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/c$19;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3985
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    .line 3986
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c$19;->a:Z

    if-eq v0, v1, :cond_0

    .line 3988
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c$19;->b:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    .line 3990
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->u(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c$19;->a:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setTrafficMode(Z)V

    .line 3992
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c$19;->a:Z

    .line 3994
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c$19;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficEnable(IZ)V

    .line 3995
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$19;->c:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3998
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3999
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
