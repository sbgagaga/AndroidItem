.class public final Lcom/amap/api/mapcore/util/ly;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static b:Lcom/amap/api/mapcore/util/ly;


# instance fields
.field a:Lcom/amap/api/mapcore/util/iw;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ly;->a:Lcom/amap/api/mapcore/util/iw;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ly;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ly;->d:I

    sget v1, Lcom/amap/api/mapcore/util/mc;->f:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ly;->e:I

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ly;->f:Z

    iput v0, p0, Lcom/amap/api/mapcore/util/ly;->g:I

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ly;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/iw;->a()Lcom/amap/api/mapcore/util/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ly;->a:Lcom/amap/api/mapcore/util/iw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ly;
    .locals 1

    sget-object v0, Lcom/amap/api/mapcore/util/ly;->b:Lcom/amap/api/mapcore/util/ly;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/ly;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ly;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/ly;->b:Lcom/amap/api/mapcore/util/ly;

    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/ly;->b:Lcom/amap/api/mapcore/util/ly;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/mapcore/util/lz;)Lcom/amap/api/mapcore/util/jd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ly;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ly;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/mg;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ly;->a:Lcom/amap/api/mapcore/util/iw;

    invoke-virtual {v3, p1, v2}, Lcom/amap/api/mapcore/util/iw;->a(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object p1

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ly;->d:I

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;)Lcom/amap/api/mapcore/util/lz;
    .locals 10

    const-string v0, "https:"

    const-string v1, "1"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/amap/api/mapcore/util/lz;

    invoke-static {}, Lcom/amap/api/mapcore/util/mc;->b()Lcom/amap/api/mapcore/util/gn;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/amap/api/mapcore/util/lz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "gzipped"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "AMAP_Location_SDK_Android 4.7.0"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "KEY"

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enginever"

    const-string v6, "5.1"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/api/mapcore/util/gf;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scode"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "encr"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/amap/api/mapcore/util/lz;->b(Ljava/util/Map;)V

    const-string v1, "loc"

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/lz;->k()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "4.7.0"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v7, v6

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/amap/api/mapcore/util/lz;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/lz;->a()V

    invoke-virtual {v4, p3}, Lcom/amap/api/mapcore/util/lz;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amap/api/mapcore/util/mg;->a([B)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/amap/api/mapcore/util/lz;->b([B)V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/amap/api/mapcore/util/lz;->setProxy(Ljava/net/Proxy;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "output"

    const-string v2, "bin"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "policy"

    const-string v2, "3103"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/amap/api/mapcore/util/ly;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "custom"

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    :cond_0
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "language:en"

    :goto_0
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "language:cn"

    goto :goto_0

    :goto_1
    invoke-virtual {v4, p2}, Lcom/amap/api/mapcore/util/lz;->a(Ljava/util/Map;)V

    iget p2, p0, Lcom/amap/api/mapcore/util/ly;->e:I

    invoke-virtual {v4, p2}, Lcom/amap/api/mapcore/util/lz;->setConnectionTimeout(I)V

    iget p2, p0, Lcom/amap/api/mapcore/util/ly;->e:I

    invoke-virtual {v4, p2}, Lcom/amap/api/mapcore/util/lz;->setSoTimeout(I)V

    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/ly;->f:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/amap/api/mapcore/util/mg;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "http:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/lz;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/amap/api/mapcore/util/lz;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    :cond_4
    :goto_2
    return-object v4
.end method

.method public final a(JZ)V
    .locals 1

    :try_start_0
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/ly;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/mapcore/util/gj;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ly;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amap/api/mapcore/util/ly;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
