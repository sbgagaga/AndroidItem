.class Lcom/amap/api/mapcore/util/c$d;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 0

    .line 4592
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4593
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$d;->b:Landroid/content/Context;

    .line 4594
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 4633
    instance-of p1, p1, Lcom/amap/api/mapcore/util/c$d;

    return p1
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4601
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4602
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4603
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4604
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4605
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4606
    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4608
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    move v1, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4609
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->e(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 4612
    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4613
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ab;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4620
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_5

    .line 4621
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_5

    .line 4622
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_4
    :try_start_4
    const-string v3, "AMapDelegateImp"

    const-string v4, "RemoveCacheRunnable"

    .line 4616
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4620
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_5

    .line 4621
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v1, :cond_5

    .line 4622
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 4626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 4620
    :try_start_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v2, :cond_6

    .line 4621
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v2, :cond_6

    .line 4622
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$d;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    .line 4626
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4628
    :cond_6
    :goto_6
    throw v0
.end method
