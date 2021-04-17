.class Lcom/amap/api/mapcore/util/dq$d;
.super Ljava/lang/Object;
.source "AbstractAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq$d;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/dq$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq$d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq$d;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$d;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/amap/api/mapcore/util/dq$d$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/dq$d$1;-><init>(Lcom/amap/api/mapcore/util/dq$d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 308
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dq$d;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
