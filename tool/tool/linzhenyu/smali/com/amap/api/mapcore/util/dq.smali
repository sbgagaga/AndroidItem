.class public abstract Lcom/amap/api/mapcore/util/dq;
.super Ljava/lang/Object;
.source "AbstractAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dq$b;,
        Lcom/amap/api/mapcore/util/dq$a;,
        Lcom/amap/api/mapcore/util/dq$c;,
        Lcom/amap/api/mapcore/util/dq$e;,
        Lcom/amap/api/mapcore/util/dq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/amap/api/mapcore/util/dq$c;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lcom/amap/api/mapcore/util/dq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/dq$a<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/amap/api/mapcore/util/dq$e;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 241
    new-instance v0, Lcom/amap/api/mapcore/util/dq$1;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dq$1;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/util/concurrent/ThreadFactory;

    .line 250
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/util/concurrent/BlockingQueue;

    .line 256
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/amap/api/mapcore/util/dq;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/amap/api/mapcore/util/dq;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/util/concurrent/Executor;

    .line 265
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/dq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dq$d;-><init>(Lcom/amap/api/mapcore/util/dq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/amap/api/mapcore/util/ed;

    const-string v1, "AMapSERIAL_EXECUTOR"

    invoke-direct {v9, v1}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    :goto_0
    sput-object v0, Lcom/amap/api/mapcore/util/dq;->b:Ljava/util/concurrent/Executor;

    .line 272
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v1, "AMapDUAL_THREAD_EXECUTOR"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/concurrent/Executor;

    .line 281
    new-instance v0, Lcom/amap/api/mapcore/util/dq$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dq$c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->f:Lcom/amap/api/mapcore/util/dq$c;

    .line 283
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    sget-object v0, Lcom/amap/api/mapcore/util/dq$e;->a:Lcom/amap/api/mapcore/util/dq$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    .line 289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    new-instance v0, Lcom/amap/api/mapcore/util/dq$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dq$2;-><init>(Lcom/amap/api/mapcore/util/dq;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->h:Lcom/amap/api/mapcore/util/dq$a;

    .line 365
    new-instance v0, Lcom/amap/api/mapcore/util/dq$3;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->h:Lcom/amap/api/mapcore/util/dq$a;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/dq$3;-><init>(Lcom/amap/api/mapcore/util/dq;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dq;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Lcom/amap/api/mapcore/util/dq$c;

    new-instance v1, Lcom/amap/api/mapcore/util/dq$b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/amap/api/mapcore/util/dq$b;-><init>(Lcom/amap/api/mapcore/util/dq;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/mapcore/util/dq$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dq;->a(Ljava/lang/Object;)V

    .line 749
    :goto_0
    sget-object p1, Lcom/amap/api/mapcore/util/dq$e;->c:Lcom/amap/api/mapcore/util/dq$e;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/mapcore/util/dq$e;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    return-object v0
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/amap/api/mapcore/util/dq<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    sget-object v1, Lcom/amap/api/mapcore/util/dq$e;->a:Lcom/amap/api/mapcore/util/dq$e;

    if-eq v0, v1, :cond_2

    .line 686
    sget-object v0, Lcom/amap/api/mapcore/util/dq$4;->a:[I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dq$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :cond_2
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/dq$e;->b:Lcom/amap/api/mapcore/util/dq$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dq;->j:Lcom/amap/api/mapcore/util/dq$e;

    .line 701
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->b()V

    .line 703
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->h:Lcom/amap/api/mapcore/util/dq$a;

    iput-object p2, v0, Lcom/amap/api/mapcore/util/dq$a;->b:[Ljava/lang/Object;

    .line 704
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dq;->c()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/amap/api/mapcore/util/dq<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/dq;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
