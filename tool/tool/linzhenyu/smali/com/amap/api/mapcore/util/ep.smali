.class public Lcom/amap/api/mapcore/util/ep;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static volatile c:Lcom/amap/api/mapcore/util/ep;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v3, v2, 0x2

    const/4 v1, 0x1

    int-to-long v4, v1

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ep;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v1, "AMapThreadUtil"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/ep;
    .locals 2

    .line 24
    sget-object v0, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/amap/api/mapcore/util/ep;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/amap/api/mapcore/util/ep;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/ep;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 36
    sget-object v0, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ep;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ep;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    sput-object v1, Lcom/amap/api/mapcore/util/ep;->c:Lcom/amap/api/mapcore/util/ep;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
