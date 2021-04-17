.class public Lcom/amap/api/mapcore/util/ja;
.super Lcom/amap/api/mapcore/util/iw;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ja$a;
    }
.end annotation


# static fields
.field private static c:Lcom/amap/api/mapcore/util/ja;


# instance fields
.field private d:Lcom/amap/api/mapcore/util/kc;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/iw;-><init>()V

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/kc;->b(I)Lcom/amap/api/mapcore/util/kc;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ja;->d:Lcom/amap/api/mapcore/util/kc;

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Lcom/amap/api/mapcore/util/ja$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/ja$a;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/ja$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ja;->e:Landroid/os/Handler;

    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore/util/ja$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ja$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ja;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 139
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/mapcore/util/ja;
    .locals 1

    const/4 v0, 0x5

    .line 56
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ja;->a(ZI)Lcom/amap/api/mapcore/util/ja;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/ja;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/ja;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ja;->c:Lcom/amap/api/mapcore/util/ja;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/amap/api/mapcore/util/ja;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/ja;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/ja;->c:Lcom/amap/api/mapcore/util/ja;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 92
    sget-object p0, Lcom/amap/api/mapcore/util/ja;->c:Lcom/amap/api/mapcore/util/ja;

    iget-object p0, p0, Lcom/amap/api/mapcore/util/ja;->d:Lcom/amap/api/mapcore/util/kc;

    if-nez p0, :cond_1

    .line 93
    sget-object p0, Lcom/amap/api/mapcore/util/ja;->c:Lcom/amap/api/mapcore/util/ja;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/kc;->b(I)Lcom/amap/api/mapcore/util/kc;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ja;->d:Lcom/amap/api/mapcore/util/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->b()Lcom/amap/api/mapcore/util/gh$a;

    move-result-object p0

    if-nez p0, :cond_2

    .line 103
    invoke-static {}, Lcom/amap/api/mapcore/util/gu;->a()Lcom/amap/api/mapcore/util/gh$a;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->a(Lcom/amap/api/mapcore/util/gh$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    :cond_2
    :try_start_3
    sget-object p0, Lcom/amap/api/mapcore/util/ja;->c:Lcom/amap/api/mapcore/util/ja;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/jc;)V
    .locals 1

    .line 474
    new-instance v0, Lcom/amap/api/mapcore/util/jf;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/jf;-><init>()V

    .line 475
    iput-object p1, v0, Lcom/amap/api/mapcore/util/jf;->a:Lcom/amap/api/mapcore/util/gb;

    .line 476
    iput-object p2, v0, Lcom/amap/api/mapcore/util/jf;->b:Lcom/amap/api/mapcore/util/jc;

    .line 477
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 478
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 479
    iput p2, p1, Landroid/os/Message;->what:I

    .line 480
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ja;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/jc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/jc;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/jd;Lcom/amap/api/mapcore/util/jc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/jd;Lcom/amap/api/mapcore/util/jc;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/jd;Lcom/amap/api/mapcore/util/jc;)V
    .locals 1

    .line 485
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jd;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/jd;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/mapcore/util/jc;->a(Ljava/util/Map;[B)V

    .line 486
    new-instance p1, Lcom/amap/api/mapcore/util/jf;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/jf;-><init>()V

    .line 487
    iput-object p2, p1, Lcom/amap/api/mapcore/util/jf;->b:Lcom/amap/api/mapcore/util/jc;

    .line 488
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 489
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 490
    iput p1, p2, Landroid/os/Message;->what:I

    .line 491
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ja;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b()Lcom/amap/api/mapcore/util/ja;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ja;->a(ZI)Lcom/amap/api/mapcore/util/ja;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amap/api/mapcore/util/jb;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/jb;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 372
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ja;->c(Lcom/amap/api/mapcore/util/jb;)V

    .line 374
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    .line 379
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/iz;

    iget v2, p1, Lcom/amap/api/mapcore/util/jb;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/jb;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/iz;-><init>(IILjava/net/Proxy;Z)V

    .line 383
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->isIPRequest()Z

    move-result v3

    .line 385
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 387
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 388
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->isIgnoreGZip()Z

    move-result v7

    .line 382
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 390
    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/jb;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jd;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->e()Lcom/amap/api/mapcore/util/hk;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 299
    throw p1
.end method

.method public c(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 405
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ja;->c(Lcom/amap/api/mapcore/util/jb;)V

    .line 407
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    .line 412
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/iz;

    iget v2, p1, Lcom/amap/api/mapcore/util/jb;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/jb;->b:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/iz;-><init>(IILjava/net/Proxy;Z)V

    .line 416
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->isIPRequest()Z

    move-result v3

    .line 418
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getIPDNSName()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getRequestHead()Ljava/util/Map;

    move-result-object v5

    .line 420
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->getParams()Ljava/util/Map;

    move-result-object v6

    .line 421
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/jb;->isIgnoreGZip()Z

    move-result v7

    .line 415
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/iz;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 423
    throw p1
.end method

.method public d(Lcom/amap/api/mapcore/util/jb;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 322
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ja;->c(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jd;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 326
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 324
    throw p1
.end method

.method public e(Lcom/amap/api/mapcore/util/jb;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 v0, 0x1

    .line 349
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ja;->c(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jd;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 353
    :catchall_0
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 351
    throw p1
.end method
