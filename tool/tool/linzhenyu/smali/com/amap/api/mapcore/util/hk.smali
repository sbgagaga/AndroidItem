.class public Lcom/amap/api/mapcore/util/hk;
.super Lcom/amap/api/mapcore/util/hh;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hk$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hk;->f:Ljava/util/Set;

    .line 394
    new-instance v0, Lcom/amap/api/mapcore/util/hk$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hk$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/hk;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hh;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hk;->d:Landroid/content/Context;

    .line 283
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hk;->f()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hk;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/mapcore/util/hk;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/hk;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 61
    :try_start_1
    sget-object v1, Lcom/amap/api/mapcore/util/hk;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    check-cast p0, Lcom/amap/api/mapcore/util/hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 62
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-nez v1, :cond_1

    .line 63
    new-instance v1, Lcom/amap/api/mapcore/util/hk;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/hk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    sput-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/hh;->c:Z

    .line 69
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    sget-object v2, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/hh;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_1
    sget-object p0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    check-cast p0, Lcom/amap/api/mapcore/util/hk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 58
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/mapcore/util/gb;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 55
    :cond_3
    new-instance p0, Lcom/amap/api/mapcore/util/gb;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hk;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Lcom/amap/api/mapcore/util/gb;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 388
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gb;->e()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gb;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 388
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 353
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",csid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    sget-object p1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/mapcore/util/hh;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 446
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hk;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 447
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hk;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/hk$a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 451
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/amap/api/mapcore/util/hk$a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/hk;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/amap/api/mapcore/util/hk;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/hk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    sput-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    .line 91
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    check-cast p0, Lcom/amap/api/mapcore/util/hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/hk;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ir;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v1, :cond_1

    .line 110
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/hh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/hh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v1, 0x0

    .line 114
    sput-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 372
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 315
    sget-object v0, Lcom/amap/api/mapcore/util/hk;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/amap/api/mapcore/util/hk;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hi;->a(Landroid/content/Context;)V

    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hh;->a()V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 331
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/amap/api/mapcore/util/hk;

    monitor-enter v0

    .line 404
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/amap/api/mapcore/util/hk;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/amap/api/mapcore/util/hk;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/amap/api/mapcore/util/hk;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/hk;

    monitor-enter v0

    .line 420
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    check-cast v1, Lcom/amap/api/mapcore/util/hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 4

    .line 288
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 290
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 291
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hk;->c:Z

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.apis.utils.core.dynamiccore"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.amap.api"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "com.loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/hk;->c:Z

    goto :goto_0

    .line 302
    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 303
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hi;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V
    .locals 2

    .line 226
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/hk$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/hk$1;-><init>(Lcom/amap/api/mapcore/util/hk;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method protected a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/gn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/hk$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hk;->i:Ljava/util/List;

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore/util/hk;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/hk;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore/util/hk;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hk;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
