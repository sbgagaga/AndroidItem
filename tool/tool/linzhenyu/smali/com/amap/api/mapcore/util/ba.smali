.class public Lcom/amap/api/mapcore/util/ba;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ba$a;,
        Lcom/amap/api/mapcore/util/ba$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static d:Ljava/lang/String; = ""

.field private static volatile k:Lcom/amap/api/mapcore/util/ba;


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/az;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/mapcore/util/ba$b;

.field public f:Lcom/amap/api/mapcore/util/be;

.field g:Lcom/amap/api/mapcore/util/bg;

.field h:Lcom/amap/api/mapcore/util/bd;

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Lcom/amap/api/mapcore/util/ba$a;

.field private m:Lcom/amap/api/mapcore/util/bj;

.field private n:Lcom/amap/api/mapcore/util/bp;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Z

    .line 57
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    .line 106
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->p:Ljava/util/concurrent/ExecutorService;

    .line 108
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    .line 113
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    .line 125
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    .line 330
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ba;->r:Z

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;
    .locals 2

    .line 68
    sget-object v0, Lcom/amap/api/mapcore/util/ba;->k:Lcom/amap/api/mapcore/util/ba;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/amap/api/mapcore/util/ba;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ba;->k:Lcom/amap/api/mapcore/util/ba;

    if-nez v1, :cond_0

    .line 72
    sget-boolean v1, Lcom/amap/api/mapcore/util/ba;->b:Z

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ba;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/ba;->k:Lcom/amap/api/mapcore/util/ba;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/ba;->k:Lcom/amap/api/mapcore/util/ba;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/bp;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/az;Z)V
    .locals 11

    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Lcom/amap/api/mapcore/util/bg;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->g:Lcom/amap/api/mapcore/util/bg;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 566
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 569
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v0, "AMapOfflineRemove"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/ba;->p:Ljava/util/concurrent/ExecutorService;

    .line 582
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ba$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/ba$2;-><init>(Lcom/amap/api/mapcore/util/ba;Lcom/amap/api/mapcore/util/az;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "requestDelete"

    const-string v0, "removeExcecRunnable"

    .line 618
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ba;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ba;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 504
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 507
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->k()V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ba;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ba;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ba;->j:Z

    return p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 762
    sput-object v0, Lcom/amap/api/mapcore/util/ba;->k:Lcom/amap/api/mapcore/util/ba;

    const/4 v0, 0x1

    .line 763
    sput-boolean v0, Lcom/amap/api/mapcore/util/ba;->b:Z

    return-void
.end method

.method private f(Lcom/amap/api/mapcore/util/az;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 830
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->k()V

    if-eqz p1, :cond_1

    .line 835
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 836
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 839
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 842
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v0, "AMapOfflineDownload"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    .line 852
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ba$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ba$3;-><init>(Lcom/amap/api/mapcore/util/ba;Lcom/amap/api/mapcore/util/az;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "startDownload"

    const-string v1, "downloadExcecRunnable"

    .line 880
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 832
    :cond_1
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 1030
    sput-object p0, Lcom/amap/api/mapcore/util/ba;->a:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    const-string v0, "000001"

    .line 184
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bp;->c(Ljava/lang/String;)V

    const-string v0, "100000"

    .line 187
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bk;->c(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bp;->a(Lcom/amap/api/mapcore/util/bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "changeBadCase"

    .line 191
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/be;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 767
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    monitor-enter v1

    .line 771
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/az;

    .line 772
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/az;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 773
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 774
    :cond_2
    monitor-exit v1

    return-object v3

    .line 777
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 222
    :try_start_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ba;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v0, "MapDownloadManager"

    const-string v2, "paseJson io"

    .line 227
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 782
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    monitor-enter v1

    .line 786
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/az;

    .line 787
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/az;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 788
    monitor-exit v1

    return-object v3

    .line 791
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bk;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    iget v2, v1, Lcom/amap/api/mapcore/util/bk;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/amap/api/mapcore/util/bk;->l:I

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/amap/api/mapcore/util/bk;->l:I

    if-ltz v2, :cond_2

    const/4 v2, 0x3

    .line 274
    iput v2, v1, Lcom/amap/api/mapcore/util/bk;->l:I

    .line 278
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 285
    sget-object v5, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore/util/az;->a(I)V

    goto :goto_1

    .line 289
    :cond_4
    iget v3, v1, Lcom/amap/api/mapcore/util/bk;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/az;->a(I)V

    .line 290
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 294
    :goto_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 295
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/az;->setVersion(Ljava/lang/String;)V

    .line 299
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/bp;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 300
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/az;->a(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/az;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bp;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->n:Lcom/amap/api/mapcore/util/bp;

    .line 133
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->h()V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/amap/api/mapcore/util/ba$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/ba$b;-><init>(Lcom/amap/api/mapcore/util/ba;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    .line 139
    new-instance v0, Lcom/amap/api/mapcore/util/be;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/be;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bj;->a(I)Lcom/amap/api/mapcore/util/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->g(Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    monitor-enter v0

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/be;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 159
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v3, :cond_1

    .line 161
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    new-instance v5, Lcom/amap/api/mapcore/util/az;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/amap/api/mapcore/util/az;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    new-instance v0, Lcom/amap/api/mapcore/util/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->start()V

    return-void

    :catchall_1
    move-exception v1

    .line 165
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/amap/api/mapcore/util/az;)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/az;Z)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ba$a;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_1

    .line 340
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/ba$a;->b(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 347
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 350
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v0, "AMapOfflineCheckUpdate"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/ba$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ba$1;-><init>(Lcom/amap/api/mapcore/util/ba;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "checkUpdate"

    .line 427
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/bk;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ba;->j()V

    .line 321
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    if-eqz p1, :cond_0

    .line 323
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/ba$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string/jumbo v1, "verifyCallBack"

    .line 325
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bh;->a(Landroid/content/Context;)V

    .line 458
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 459
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/be;->a(Ljava/util/List;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 464
    monitor-enter v0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/be;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 467
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 468
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/az;

    .line 469
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 470
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->getState()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/ba;->d:Ljava/lang/String;

    .line 472
    invoke-direct {p0, v7, v6}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 475
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->j()V

    .line 476
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setUrl(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->t()V

    goto :goto_0

    .line 481
    :cond_5
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setCity(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setUrl(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/az;->t()V

    .line 486
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setAdcode(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setVersion(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amap/api/mapcore/util/az;->setSize(J)V

    .line 489
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setCode(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setJianpin(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/az;->setPinyin(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/az;)V
    .locals 3

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/bi;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gb;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 681
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/az;

    .line 683
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 685
    :cond_1
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/az;)V

    .line 686
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->g()V

    goto :goto_0

    .line 689
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c(Lcom/amap/api/mapcore/util/az;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/az;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 666
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ba$b;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 540
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object p1

    if-nez p1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/ba$a;->c(Lcom/amap/api/mapcore/util/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "remove"

    .line 546
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/az;)V

    const/4 v0, 0x1

    .line 552
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/az;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    monitor-enter v0

    .line 699
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/az;

    .line 700
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 701
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->g()V

    .line 705
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public d(Lcom/amap/api/mapcore/util/az;)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/bi;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 801
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 802
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 808
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ba;->f(Lcom/amap/api/mapcore/util/az;)V

    return-void

    .line 806
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 736
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bd;->interrupt()V

    .line 739
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->h:Lcom/amap/api/mapcore/util/bd;

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    if-eqz v0, :cond_4

    .line 743
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ba$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ba;->e:Lcom/amap/api/mapcore/util/ba$b;

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_5

    .line 748
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bj;->b()V

    .line 752
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->f:Lcom/amap/api/mapcore/util/be;

    if-eqz v0, :cond_6

    .line 753
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->g()V

    .line 755
    :cond_6
    invoke-static {}, Lcom/amap/api/mapcore/util/ba;->f()V

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ba;->j:Z

    .line 757
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ba;->g()V

    return-void
.end method

.method public e(Lcom/amap/api/mapcore/util/az;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba;->m:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bj;->b(Lcom/amap/api/mapcore/util/bi;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 818
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 820
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->f(Lcom/amap/api/mapcore/util/az;)V

    return-void

    .line 825
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1021
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ba;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/az;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 1025
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->getAdcode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 924
    monitor-enter p0

    const/4 v0, 0x0

    .line 925
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ba;->l:Lcom/amap/api/mapcore/util/ba$a;

    .line 926
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
