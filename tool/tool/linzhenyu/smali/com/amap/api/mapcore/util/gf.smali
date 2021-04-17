.class public Lcom/amap/api/mapcore/util/gf;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gf$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 56
    invoke-static {}, Lcom/amap/api/mapcore/util/gc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "0"

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CI"

    const-string v3, "TS"

    .line 65
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/gf$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/gf$a;-><init>(Lcom/amap/api/mapcore/util/gf$1;)V

    .line 79
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/amap/api/mapcore/util/gf$a;->d:Ljava/lang/String;

    .line 83
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/amap/api/mapcore/util/gf$a;->i:Ljava/lang/String;

    .line 86
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "CI"

    const-string v2, "IX"

    .line 88
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)Ljava/lang/String;
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gf;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gi;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "Sco"

    .line 40
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/gf;->b(Landroid/content/Context;ZZ)Lcom/amap/api/mapcore/util/gf$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string v0, "gCXi"

    .line 134
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    .line 351
    :goto_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 353
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 306
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b([B)[B

    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gf;->b(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZZ)[B
    .locals 0

    .line 118
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/gf;->b(Landroid/content/Context;ZZ)Lcom/amap/api/mapcore/util/gf$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gf;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "gz"

    .line 120
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gi;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ZZ)Lcom/amap/api/mapcore/util/gf$a;
    .locals 4

    .line 383
    new-instance v0, Lcom/amap/api/mapcore/util/gf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gf$a;-><init>(Lcom/amap/api/mapcore/util/gf$1;)V

    .line 385
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 387
    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->a:Ljava/lang/String;

    .line 390
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->b:Ljava/lang/String;

    .line 392
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 397
    :cond_0
    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->c:Ljava/lang/String;

    .line 400
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->d:Ljava/lang/String;

    .line 404
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->e:Ljava/lang/String;

    .line 408
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->f:Ljava/lang/String;

    .line 412
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->g:Ljava/lang/String;

    .line 416
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->h:Ljava/lang/String;

    .line 420
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->i:Ljava/lang/String;

    .line 423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->j:Ljava/lang/String;

    .line 425
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->k:Ljava/lang/String;

    .line 428
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->l:Ljava/lang/String;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->m:Ljava/lang/String;

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->n:Ljava/lang/String;

    .line 437
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->o:Ljava/lang/String;

    .line 440
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 444
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->q:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 451
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->r:Ljava/lang/String;

    goto :goto_1

    .line 453
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->r:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 458
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->s:Ljava/lang/String;

    .line 460
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->t:Ljava/lang/String;

    goto :goto_2

    .line 463
    :cond_3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 465
    aget-object v3, p1, v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/gf$a;->s:Ljava/lang/String;

    .line 468
    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->t:Ljava/lang/String;

    .line 472
    :goto_2
    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->w:Ljava/lang/String;

    .line 474
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 476
    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->x:Ljava/lang/String;

    goto :goto_3

    .line 479
    :cond_4
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->x:Ljava/lang/String;

    .line 484
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 488
    sget-boolean p1, Lcom/amap/api/mapcore/util/gz;->e:Z

    if-nez p1, :cond_6

    :cond_5
    sget-boolean p1, Lcom/amap/api/mapcore/util/gz;->f:Z

    if-eqz p1, :cond_7

    .line 489
    :cond_6
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|oaid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    :cond_7
    const-string p1, ","

    .line 496
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/gh;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|multiImeis="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    .line 500
    :cond_8
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|meid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    .line 504
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|serial="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    .line 505
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|adiuExtras="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    .line 509
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|storage="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|ram="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->z(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|arch="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gf$a;)[B
    .locals 3

    const/4 v0, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    :try_start_1
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 216
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 219
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 222
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 226
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 230
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 234
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 238
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 241
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 245
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 248
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 251
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 254
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 257
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 260
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 263
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 266
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 269
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 272
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 274
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 276
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 278
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 280
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 282
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gf$a;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 284
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gf$a;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/gf;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 288
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p1, "CI"

    const-string v2, "gzx"

    .line 290
    invoke-static {p0, p1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    .line 294
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    .line 294
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    :cond_1
    :goto_3
    throw p0
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/amap/api/mapcore/util/go;->d()Ljava/security/PublicKey;

    move-result-object p0

    .line 184
    array-length v0, p1

    const/16 v1, 0x75

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/gi;->a([BLjava/security/Key;)[B

    move-result-object p0

    .line 191
    array-length v0, p1

    const/16 v3, 0x80

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 193
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    array-length p0, p1

    sub-int/2addr p0, v1

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/gi;->a([BLjava/security/Key;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
