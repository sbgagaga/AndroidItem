.class Lcom/amap/api/mapcore/util/ba$3;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ba;->f(Lcom/amap/api/mapcore/util/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/az;

.field final synthetic b:Lcom/amap/api/mapcore/util/ba;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ba;Lcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ba$3;->a:Lcom/amap/api/mapcore/util/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->e(Lcom/amap/api/mapcore/util/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->b(Lcom/amap/api/mapcore/util/ba;)V

    .line 860
    new-instance v0, Lcom/amap/api/mapcore/util/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    .line 861
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->c(Lcom/amap/api/mapcore/util/ba;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bb;

    if-eqz v0, :cond_0

    .line 864
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;Z)Z

    .line 865
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$3;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba;->b()V

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$3;->a:Lcom/amap/api/mapcore/util/az;

    sget-object v1, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->setVersion(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$3;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->f()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "startDownloadRunnable"

    .line 875
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 873
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    :goto_0
    return-void
.end method
