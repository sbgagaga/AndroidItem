.class public final Lcom/amap/api/mapcore/util/kc;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/kc;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/amap/api/mapcore/util/kd;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/kd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/kc$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/kc$1;-><init>(Lcom/amap/api/mapcore/util/kc;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kc;->d:Lcom/amap/api/mapcore/util/kd$a;

    .line 85
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v1, v0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kc;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TPool"

    const-string v1, "ThreadPool"

    .line 91
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(I)Lcom/amap/api/mapcore/util/kc;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/kc;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/amap/api/mapcore/util/kc;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/kc;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;

    .line 61
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/amap/api/mapcore/util/kc;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/kc;->b()V

    const/4 v1, 0x0

    .line 138
    sput-object v1, Lcom/amap/api/mapcore/util/kc;->a:Lcom/amap/api/mapcore/util/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "TPool"

    const-string v3, "onDestroy"

    .line 141
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/kc;Lcom/amap/api/mapcore/util/kd;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/kc;->a(Lcom/amap/api/mapcore/util/kd;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/kd;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/kd;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TPool"

    const-string v0, "addQueue"

    .line 190
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/amap/api/mapcore/util/kd;Z)V
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 201
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "TPool"

    const-string v0, "removeQueue"

    .line 205
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(I)Lcom/amap/api/mapcore/util/kc;
    .locals 1

    .line 80
    new-instance v0, Lcom/amap/api/mapcore/util/kc;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/kc;-><init>(I)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/kd;

    .line 153
    iget-object v2, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 156
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TPool"

    const-string v2, "destroy"

    .line 167
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private declared-synchronized b(Lcom/amap/api/mapcore/util/kd;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "TPool"

    const-string v2, "contain"

    .line 178
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/kd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/kc;->b(Lcom/amap/api/mapcore/util/kd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->d:Lcom/amap/api/mapcore/util/kd$a;

    iput-object v0, p1, Lcom/amap/api/mapcore/util/kd;->d:Lcom/amap/api/mapcore/util/kd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    return-void

    .line 122
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/kc;->a(Lcom/amap/api/mapcore/util/kd;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "TPool"

    const-string v1, "addTask"

    .line 125
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string v0, "thread pool has exception"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
