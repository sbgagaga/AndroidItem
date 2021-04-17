.class public Lcom/amap/api/mapcore/util/jk;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/jg;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 31
    sget-object v0, Lcom/amap/api/mapcore/util/jk;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized a(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/jk;

    monitor-enter v0

    .line 60
    :try_start_0
    sput p0, Lcom/amap/api/mapcore/util/jk;->a:I

    .line 61
    sput-boolean p1, Lcom/amap/api/mapcore/util/jk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/jk$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/jk$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized a(Lcom/amap/api/mapcore/util/jj;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/jk;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/jk$1;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/mapcore/util/jk$1;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/jj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b()I
    .locals 1

    .line 31
    sget v0, Lcom/amap/api/mapcore/util/jk;->e:I

    return v0
.end method
