.class Lcom/amap/api/mapcore/util/ba$1;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore/util/ba;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ba$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 369
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 370
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v1

    iget-object v2, v0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 377
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/bp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_1
    sget-object v2, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    sget-object v3, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    .line 385
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_3

    .line 413
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    monitor-enter v1

    .line 417
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 419
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 396
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->b(Lcom/amap/api/mapcore/util/ba;)V

    .line 397
    new-instance v1, Lcom/amap/api/mapcore/util/bc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    .line 398
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->c(Lcom/amap/api/mapcore/util/ba;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bb;

    .line 400
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    .line 413
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    monitor-enter v1

    .line 417
    :try_start_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 419
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_5
    :goto_5
    return-void

    .line 404
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 405
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ba;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 413
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    monitor-enter v1

    .line 417
    :try_start_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_8
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 419
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_6
    monitor-exit v1

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    .line 413
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 415
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    monitor-enter v2

    .line 417
    :try_start_9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_a
    const-string v3, "OfflineDownloadManager"

    const-string v4, "checkUpdatefinally"

    .line 419
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_7
    monitor-exit v2

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    .line 423
    :cond_8
    :goto_8
    throw v1

    .line 413
    :catch_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    monitor-enter v1

    .line 417
    :try_start_b
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba$1;->b:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_c
    const-string v2, "OfflineDownloadManager"

    const-string v3, "checkUpdatefinally"

    .line 419
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_9
    monitor-exit v1

    goto :goto_a

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :cond_9
    :goto_a
    return-void
.end method
