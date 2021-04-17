.class Lcom/amap/api/mapcore/util/cw$1;
.super Ljava/lang/Object;
.source "NavigateArrowDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/cw;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/cw;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cw;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cw;->a(Lcom/amap/api/mapcore/util/cw;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cw;->a(Lcom/amap/api/mapcore/util/cw;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cw;->b(Lcom/amap/api/mapcore/util/cw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cw;->a(Lcom/amap/api/mapcore/util/cw;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/cw;->b(Lcom/amap/api/mapcore/util/cw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->removeNativeOverlay(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw$1;->a:Lcom/amap/api/mapcore/util/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cw;->a(Lcom/amap/api/mapcore/util/cw;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
