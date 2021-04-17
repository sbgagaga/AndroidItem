.class final Lcom/amap/api/mapcore/util/ji$1;
.super Ljava/lang/Object;
.source "MarkInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ji;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ji$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ji$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 50
    const-class v0, Lcom/amap/api/mapcore/util/ji;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ji$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gk;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jg;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ji$1;->b:Landroid/content/Context;

    sget-object v5, Lcom/amap/api/mapcore/util/hi;->j:Ljava/lang/String;

    const/16 v6, 0x32

    const v7, 0x19000

    const-string v8, "10"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jg;Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    iget-object v3, v2, Lcom/amap/api/mapcore/util/jg;->e:Lcom/amap/api/mapcore/util/hc;

    if-nez v3, :cond_0

    .line 58
    new-instance v3, Lcom/amap/api/mapcore/util/hb;

    new-instance v4, Lcom/amap/api/mapcore/util/hf;

    new-instance v5, Lcom/amap/api/mapcore/util/hd;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/hd;-><init>()V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/hf;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    invoke-direct {v3, v4}, Lcom/amap/api/mapcore/util/hb;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/jg;->e:Lcom/amap/api/mapcore/util/hc;

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v5, "yyyyMMdd HH:mm:ss"

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/go;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \"timestamp\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"details\":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ji$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/amap/api/mapcore/util/jh;->a(Ljava/lang/String;[BLcom/amap/api/mapcore/util/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "mam"

    const-string v3, "ap"

    .line 71
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
