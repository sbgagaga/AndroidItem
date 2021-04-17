.class Lcom/amap/api/mapcore/util/i$1;
.super Landroid/os/Handler;
.source "AuthProTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/i;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/i;Landroid/os/Looper;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 40
    invoke-static {}, Lcom/amap/api/mapcore/util/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    new-instance v0, Lcom/amap/api/mapcore/util/i$a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/i;->b(Lcom/amap/api/mapcore/util/i;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/i;->c(Lcom/amap/api/mapcore/util/i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/i;->c(Lcom/amap/api/mapcore/util/i;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/i$a;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;Lcom/amap/api/mapcore/util/i$a;)Lcom/amap/api/mapcore/util/i$a;

    .line 46
    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$1;->a:Lcom/amap/api/mapcore/util/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Lcom/amap/api/mapcore/util/i;)Lcom/amap/api/mapcore/util/i$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method
