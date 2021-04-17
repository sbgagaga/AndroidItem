.class public Lcom/amap/api/mapcore/util/iz;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/iz$a;,
        Lcom/amap/api/mapcore/util/iz$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/mapcore/util/iz$a;

.field private k:Lcom/amap/api/mapcore/util/iw$a;


# direct methods
.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/iz;-><init>(IILjava/net/Proxy;ZLcom/amap/api/mapcore/util/iw$a;)V

    return-void
.end method

.method constructor <init>(IILjava/net/Proxy;ZLcom/amap/api/mapcore/util/iw$a;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/iz;->f:Z

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/iz;->g:J

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/iz;->h:J

    .line 100
    iput p1, p0, Lcom/amap/api/mapcore/util/iz;->a:I

    .line 101
    iput p2, p0, Lcom/amap/api/mapcore/util/iz;->b:I

    .line 102
    iput-object p3, p0, Lcom/amap/api/mapcore/util/iz;->e:Ljava/net/Proxy;

    .line 103
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/amap/api/mapcore/util/gj;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    .line 106
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    .line 110
    :cond_0
    iput-object p5, p0, Lcom/amap/api/mapcore/util/iz;->k:Lcom/amap/api/mapcore/util/iw$a;

    .line 111
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/iz;->b()V

    .line 112
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "TLS"

    .line 115
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p2, p2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 117
    iput-object p1, p0, Lcom/amap/api/mapcore/util/iz;->d:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "ht"

    const-string p4, "ne"

    .line 119
    invoke-static {p1, p3, p4}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/iz$a;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/iz$a;-><init>(Lcom/amap/api/mapcore/util/iz$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/iz;->j:Lcom/amap/api/mapcore/util/iz$a;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/jd;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "par"

    const-string v1, "ht"

    const-string v2, ""

    const/4 v3, 0x0

    .line 625
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 627
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 630
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "gsid"

    .line 634
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 635
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 636
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    :cond_0
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_4

    .line 648
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 649
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 650
    :try_start_2
    new-instance v7, Ljava/io/PushbackInputStream;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-array v8, v8, [B

    .line 653
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->read([B)I

    .line 654
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 666
    aget-byte v9, v8, v6

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    const/16 v9, -0x75

    if-ne v8, v9, :cond_1

    if-nez p2, :cond_1

    .line 667
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 675
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 676
    invoke-virtual {v5, p2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 682
    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->c()V

    .line 683
    new-instance p2, Lcom/amap/api/mapcore/util/jd;

    invoke-direct {p2}, Lcom/amap/api/mapcore/util/jd;-><init>()V

    .line 684
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p2, Lcom/amap/api/mapcore/util/jd;->a:[B

    .line 685
    iput-object v4, p2, Lcom/amap/api/mapcore/util/jd;->b:Ljava/util/Map;

    .line 686
    iget-object v4, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    iput-object v4, p2, Lcom/amap/api/mapcore/util/jd;->c:Ljava/lang/String;

    .line 687
    iput-object v2, p2, Lcom/amap/api/mapcore/util/jd;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 694
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 696
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 703
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 705
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 714
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 724
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2

    :catchall_4
    move-exception p2

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-object p2, v3

    goto :goto_8

    :catchall_5
    move-exception p2

    move-object v2, v3

    move-object v7, v2

    :goto_6
    move-object v3, v5

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_a

    :catch_1
    move-object p2, v3

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    move-object v3, v5

    goto :goto_a

    :catch_2
    move-object p1, v3

    move-object p2, p1

    :goto_7
    move-object v7, p2

    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 640
    :cond_4
    :try_start_8
    new-instance p2, Lcom/amap/api/mapcore/util/gb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    invoke-direct {p2, p1, v2, v4}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2, v5}, Lcom/amap/api/mapcore/util/gb;->a(I)V

    .line 646
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    goto :goto_a

    :catch_3
    move-object p1, v3

    move-object p2, p1

    move-object v7, p2

    .line 690
    :goto_9
    :try_start_9
    new-instance v4, Lcom/amap/api/mapcore/util/gb;

    const-string v5, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    iget-object v6, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v6}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    :goto_a
    if-eqz v3, :cond_5

    .line 694
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v3

    .line 696
    invoke-static {v3, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_b
    if-eqz p2, :cond_6

    .line 703
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception p2

    .line 705
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v7, :cond_7

    .line 712
    :try_start_c
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p2

    .line 714
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v2, :cond_8

    .line 722
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception p2

    .line 724
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_8
    :goto_e
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 469
    :cond_0
    sget-object p1, Lcom/amap/api/mapcore/util/iw;->b:Ljava/lang/String;

    .line 476
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 481
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 485
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string v1, "targetHost"

    .line 489
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_2
    iget-boolean p3, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    if-eqz p3, :cond_3

    .line 494
    iget-object p3, p0, Lcom/amap/api/mapcore/util/iz;->j:Lcom/amap/api/mapcore/util/iz$a;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/iz$a;->b(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 597
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "gsid"

    .line 603
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 605
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 860
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 739
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 741
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 740
    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    .line 745
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    .line 747
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/iz;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 750
    iget p1, p0, Lcom/amap/api/mapcore/util/iz;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 74
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ht"

    const-string v2, "ic"

    .line 78
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/amap/api/mapcore/util/jd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BZ)",
            "Lcom/amap/api/mapcore/util/jd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    move-object/from16 v0, p5

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v2, "mPt"

    const-string v3, "ht"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 399
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    if-eqz v0, :cond_0

    .line 401
    array-length v4, v0

    if-lez v4, :cond_0

    .line 402
    new-instance v4, Ljava/io/DataOutputStream;

    .line 403
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 405
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 406
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    move-object v4, p0

    move/from16 v0, p6

    .line 408
    :try_start_1
    invoke-direct {p0, v10, v0}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_1

    .line 441
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 443
    invoke-static {v5, v3, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, p0

    .line 436
    :goto_1
    :try_start_3
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v4, p0

    .line 432
    :goto_2
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    throw v0

    :catch_8
    move-exception v0

    move-object v4, p0

    .line 427
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 428
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-object v4, p0

    .line 425
    :catch_a
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object v4, p0

    .line 422
    :goto_4
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 423
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object v4, p0

    .line 419
    :goto_5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 420
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object v4, p0

    .line 416
    :goto_6
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 417
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    move-object v4, p0

    .line 413
    :goto_7
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 414
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_f
    move-exception v0

    move-object v4, p0

    .line 410
    :goto_8
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 411
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_2

    .line 441
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 443
    invoke-static {v5, v3, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_2
    :goto_9
    throw v1
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->c()V

    if-nez p4, :cond_0

    .line 520
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iz;->j:Lcom/amap/api/mapcore/util/iz$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/iz$a;->a()Lcom/amap/api/mapcore/util/iz$b;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 527
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 528
    iget-object p2, p0, Lcom/amap/api/mapcore/util/iz;->j:Lcom/amap/api/mapcore/util/iz$a;

    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/iz$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/iz$b;

    move-result-object v0

    .line 534
    :cond_1
    sget p2, Lcom/amap/api/mapcore/util/iw;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/amap/api/mapcore/util/iz;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 537
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    if-eqz p2, :cond_2

    .line 538
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 541
    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iz;->k:Lcom/amap/api/mapcore/util/iw$a;

    if-eqz p1, :cond_3

    .line 544
    iget-object p3, p0, Lcom/amap/api/mapcore/util/iz;->e:Ljava/net/Proxy;

    invoke-interface {p1, p3, p2}, Lcom/amap/api/mapcore/util/iw$a;->a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 547
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iz;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_4

    .line 549
    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    .line 551
    :cond_4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 556
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/iz;->c:Z

    if-eqz p2, :cond_6

    .line 557
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 558
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/iz;->d:Ljavax/net/ssl/SSLContext;

    .line 559
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 561
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    .line 563
    :cond_6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 568
    :goto_2
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_7

    const-string p2, "Connection"

    const-string p3, "close"

    .line 569
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_7
    invoke-direct {p0, p4, p1}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const/4 p2, 0x1

    if-eqz p5, :cond_8

    const-string p3, "POST"

    .line 573
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 574
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 575
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 576
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_8
    const-string p3, "GET"

    .line 578
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :goto_3
    return-object p1
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
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

    const-string p6, "mgr"

    const-string v0, "hth"

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    const/4 v2, 0x0

    .line 264
    :try_start_0
    invoke-static {p5}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    .line 265
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_0

    const-string p1, "?"

    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-ge p1, p2, :cond_4

    .line 280
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x32

    if-ge p2, p3, :cond_2

    .line 284
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 291
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 320
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 322
    invoke-static {p2, v0, p6}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object p1

    .line 276
    :cond_4
    :try_start_2
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "http\u8bfb\u53d6header\u5931\u8d25"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 315
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {p1, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 313
    throw p1

    .line 311
    :catch_1
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :catch_2
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {p1, v1}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :catch_3
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :catch_4
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :catch_5
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :catch_6
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :catch_7
    new-instance p1, Lcom/amap/api/mapcore/util/gb;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    .line 320
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 322
    invoke-static {p2, v0, p6}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_5
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/iz;->f:Z

    return-void
.end method

.method a(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/iz;->h:J

    return-void
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore/util/iy$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/amap/api/mapcore/util/iy$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    const-string v9, "mdr"

    const-string v10, "ht"

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 163
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v3, p1

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    const-string v3, "?"

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 172
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 173
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 175
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 176
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    .line 180
    new-instance v2, Ljava/io/DataOutputStream;

    .line 181
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 182
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 183
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :cond_3
    move-object v2, v11

    .line 186
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 187
    invoke-direct {v7, v1}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xce

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 190
    new-instance v4, Lcom/amap/api/mapcore/util/gb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/amap/api/mapcore/util/iz;->i:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v5}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v8, v4}, Lcom/amap/api/mapcore/util/iy$a;->onException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v1, :cond_6

    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 237
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 244
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 246
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    .line 195
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 198
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v7, Lcom/amap/api/mapcore/util/iz;->f:Z

    if-nez v4, :cond_b

    invoke-virtual {v11, v3, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_b

    iget-wide v5, v7, Lcom/amap/api/mapcore/util/iz;->g:J

    const-wide/16 v14, -0x1

    cmp-long v12, v5, v14

    if-eqz v12, :cond_9

    iget-wide v5, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    iget-wide v14, v7, Lcom/amap/api/mapcore/util/iz;->g:J

    cmp-long v12, v5, v14

    if-gez v12, :cond_b

    :cond_9
    if-ne v4, v0, :cond_a

    .line 201
    iget-wide v5, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    invoke-interface {v8, v3, v5, v6}, Lcom/amap/api/mapcore/util/iy$a;->onDownload([BJ)V

    goto :goto_7

    .line 203
    :cond_a
    new-array v5, v4, [B

    .line 204
    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-wide v14, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    invoke-interface {v8, v5, v14, v15}, Lcom/amap/api/mapcore/util/iy$a;->onDownload([BJ)V

    .line 207
    :goto_7
    iget-wide v5, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    int-to-long v14, v4

    add-long/2addr v5, v14

    iput-wide v5, v7, Lcom/amap/api/mapcore/util/iz;->h:J

    goto :goto_6

    .line 210
    :cond_b
    iget-boolean v0, v7, Lcom/amap/api/mapcore/util/iz;->f:Z

    if-eqz v0, :cond_c

    .line 211
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/mapcore/util/iy$a;->onStop()V

    goto :goto_8

    .line 213
    :cond_c
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/mapcore/util/iy$a;->onFinish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_8
    if-eqz v11, :cond_d

    .line 220
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 227
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 223
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 234
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 237
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    if-eqz v2, :cond_11

    .line 244
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 246
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v11

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v1, v11

    move-object v2, v1

    .line 216
    :goto_b
    :try_start_9
    invoke-interface {v8, v0}, Lcom/amap/api/mapcore/util/iy$a;->onException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v11, :cond_f

    .line 220
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 227
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 223
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 234
    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 237
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    .line 244
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_11
    :goto_e
    return-void

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_12

    .line 220
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v4, v0

    .line 227
    invoke-static {v4, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 223
    invoke-static {v4, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_f
    if-eqz v1, :cond_13

    .line 234
    :try_start_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 237
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_10
    if-eqz v2, :cond_14

    .line 244
    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 246
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_14
    :goto_11
    goto :goto_13

    :goto_12
    throw v3

    :goto_13
    goto :goto_12
.end method

.method b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/jd;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/mapcore/util/jd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const-string v1, "mgr"

    const-string v2, "ht"

    const-string/jumbo v3, "\u672a\u77e5\u7684\u9519\u8bef"

    const/4 v4, 0x0

    .line 345
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, p1

    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const-string v6, "?"

    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, p0

    move/from16 v0, p6

    .line 354
    :try_start_1
    invoke-direct {p0, v4, v0}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 380
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 382
    invoke-static {v4, v2, v1}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, p0

    .line 375
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v5, p0

    .line 373
    :goto_2
    throw v0

    :catch_2
    move-object v5, p0

    .line 371
    :catch_3
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-object v5, p0

    .line 369
    :catch_5
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-object v5, p0

    .line 367
    :catch_7
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v3, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-object v5, p0

    .line 364
    :catch_9
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v3, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-object v5, p0

    .line 361
    :catch_b
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v3, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-object v5, p0

    .line 359
    :catch_d
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v3, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-object v5, p0

    .line 357
    :catch_f
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string v3, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_2

    .line 380
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 382
    invoke-static {v4, v2, v1}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_2
    :goto_3
    throw v3
.end method

.method b(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/iz;->g:J

    return-void
.end method
