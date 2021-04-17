.class public Lcom/amap/api/mapcore/util/gq;
.super Ljava/lang/Object;
.source "AdiuManager.java"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/gq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gq;->b:Landroid/content/Context;

    const-string p1, "RYW1hcF9kZXZpY2VfYWRpdQ"

    .line 28
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gq;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/gq;
    .locals 2

    .line 37
    sget-object v0, Lcom/amap/api/mapcore/util/gq;->a:Lcom/amap/api/mapcore/util/gq;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/amap/api/mapcore/util/gq;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/gq;->a:Lcom/amap/api/mapcore/util/gq;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/amap/api/mapcore/util/gq;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/gq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/gq;->a:Lcom/amap/api/mapcore/util/gq;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/gq;->a:Lcom/amap/api/mapcore/util/gq;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gr;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/gr;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/gr;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gr;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/gr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gr;->b(Ljava/lang/String;)V

    return-void
.end method
