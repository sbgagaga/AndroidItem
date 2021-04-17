.class Lcom/amap/api/mapcore/util/ir$2;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ir;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ir;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/ir;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 211
    monitor-exit v0

    return-object v2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ir;->b(Lcom/amap/api/mapcore/util/ir;)V

    .line 214
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ir;->c(Lcom/amap/api/mapcore/util/ir;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ir;->d(Lcom/amap/api/mapcore/util/ir;)V

    .line 216
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ir$2;->a:Lcom/amap/api/mapcore/util/ir;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/ir;->a(Lcom/amap/api/mapcore/util/ir;I)I

    .line 218
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ir$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
