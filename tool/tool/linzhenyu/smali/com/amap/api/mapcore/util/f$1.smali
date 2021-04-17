.class Lcom/amap/api/mapcore/util/f$1;
.super Ljava/lang/Object;
.source "AMapGLTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/f;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/f;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f$1;->a:Lcom/amap/api/mapcore/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f$1;->a:Lcom/amap/api/mapcore/util/f;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/f;->a(Lcom/amap/api/mapcore/util/f;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f$1;->a:Lcom/amap/api/mapcore/util/f;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/f;->a(Lcom/amap/api/mapcore/util/f;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onSurfaceDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
