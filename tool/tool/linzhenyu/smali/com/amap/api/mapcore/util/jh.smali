.class public Lcom/amap/api/mapcore/util/jh;
.super Ljava/lang/Object;
.source "LogEngine.java"


# direct methods
.method private static a(Lcom/amap/api/mapcore/util/ir;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ir;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ofm"

    const-string v1, "dlo"

    .line 170
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/ir;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ir;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 180
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ir;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ofm"

    const-string v0, "dlo"

    .line 186
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/jg;)V
    .locals 9

    const-string v0, "code"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ka;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ka;->a(Z)V

    .line 91
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/jg;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/jg;->b:J

    invoke-static {v2, v3, v3, v4, v5}, Lcom/amap/api/mapcore/util/ir;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/ir;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {v2, p0, v4}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/jg;Ljava/util/List;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    .line 95
    array-length v6, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Lcom/amap/api/mapcore/util/hj;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/jg;->c:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Lcom/amap/api/mapcore/util/hj;-><init>([BLjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/amap/api/mapcore/util/iw;->a()Lcom/amap/api/mapcore/util/iw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/amap/api/mapcore/util/iw;->b(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v6

    .line 105
    new-instance v7, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    array-length v3, v5

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/ka;->a(I)V

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ka;->b()I

    move-result p0

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_2

    .line 111
    invoke-static {v2, v4}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/ir;Ljava/util/List;)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/ir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 124
    :try_start_2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 124
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v2, v1

    :goto_3
    :try_start_4
    const-string v0, "leg"

    const-string/jumbo v1, "uts"

    .line 120
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_7

    .line 124
    :try_start_5
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_8
    :goto_5
    throw p0
.end method

.method public static a(Ljava/lang/String;[BLcom/amap/api/mapcore/util/jg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p2, Lcom/amap/api/mapcore/util/jg;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/amap/api/mapcore/util/jh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/amap/api/mapcore/util/jg;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    iget-wide v2, p2, Lcom/amap/api/mapcore/util/jg;->b:J

    iget v4, p2, Lcom/amap/api/mapcore/util/jg;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v2, v3}, Lcom/amap/api/mapcore/util/ir;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/ir;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    iget v2, p2, Lcom/amap/api/mapcore/util/jg;->d:I

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ir;->a(I)V

    .line 54
    iget-object p2, p2, Lcom/amap/api/mapcore/util/jg;->e:Lcom/amap/api/mapcore/util/hc;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/hc;->b([B)[B

    move-result-object p1

    .line 56
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ir;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ir$a;

    move-result-object p0

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ir$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ir$a;->a()V

    .line 60
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_4

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 76
    :try_start_5
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_5
    :goto_4
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 195
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "leg"

    const-string v0, "fet"

    .line 198
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/amap/api/mapcore/util/ir;Lcom/amap/api/mapcore/util/jg;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ir;",
            "Lcom/amap/api/mapcore/util/jg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ir;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 140
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    const-string v6, ".0"

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "\\."

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 145
    aget-object v5, v5, v0

    .line 146
    invoke-static {p0, v5, v0}, Lcom/amap/api/mapcore/util/jn;->a(Lcom/amap/api/mapcore/util/ir;Ljava/lang/String;Z)[B

    move-result-object v6

    .line 148
    array-length v7, v6

    add-int/2addr v4, v7

    .line 149
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, p1, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ka;->b()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    iget-object v5, p1, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/ju;->b([B)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_2
    :goto_2
    iget-object p0, p1, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ju;->a()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "leg"

    const-string p2, "gCo"

    .line 159
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array p0, v0, [B

    return-object p0
.end method
