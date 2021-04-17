.class Lcom/amap/api/mapcore/util/ih;
.super Lcom/amap/api/mapcore/util/if;
.source "DynamicLoader.java"


# instance fields
.field private i:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/if;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->i:Ljava/security/PublicKey;

    .line 53
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/ih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ib$a;

    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/ib$a;->b:Z

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/amap/api/mapcore/util/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/ih;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "file is downloading"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/amap/api/mapcore/util/ho;Ljava/io/File;)V
    .locals 0

    .line 362
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ih;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    :try_start_1
    new-array p2, p2, [B

    .line 205
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    :try_start_3
    const-string v0, "DyLoader"

    const-string v1, "loadJa"

    .line 208
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :try_start_4
    invoke-static {p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :catchall_3
    move-exception p2

    .line 211
    :try_start_5
    invoke-static {p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :goto_3
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Z
    .locals 3

    .line 286
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ih;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    .line 291
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 302
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 307
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Lcom/amap/api/mapcore/util/hz$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    .line 313
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/mapcore/util/hz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "useod"

    .line 314
    invoke-virtual {v1, p3}, Lcom/amap/api/mapcore/util/hz$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/hz$a;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object p3

    .line 316
    invoke-static {p2}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 315
    invoke-static {p1, p3, p2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ih;->c()V

    .line 251
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "classes.dex"

    .line 252
    invoke-virtual {v2, v1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v1, :cond_0

    .line 268
    :try_start_2
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v0

    .line 256
    :cond_0
    :try_start_3
    invoke-direct {p0, v2, v1}, Lcom/amap/api/mapcore/util/ih;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)V

    .line 257
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_1

    .line 268
    :try_start_4
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return v0

    .line 261
    :cond_1
    :try_start_5
    invoke-direct {p0, p1, v1}, Lcom/amap/api/mapcore/util/ih;->a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    :try_start_6
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    return p1

    :catchall_3
    move-exception p1

    goto :goto_0

    :catchall_4
    move-exception p1

    move-object v2, v1

    :goto_0
    :try_start_7
    const-string v1, "DyLoader"

    const-string/jumbo v3, "verify"

    .line 263
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_2

    .line 268
    :try_start_8
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_2
    return v0

    :catchall_6
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 275
    :catchall_7
    :cond_3
    throw p1
.end method

.method private a(Ljava/io/File;[Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 228
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_0

    .line 229
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 231
    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->i:Ljava/security/PublicKey;

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "DyLoader"

    const-string v0, "check"

    .line 237
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 339
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ih$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ih$1;-><init>(Lcom/amap/api/mapcore/util/ih;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lcom/amap/api/mapcore/util/ho;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ih;->d:Z

    .line 380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    .line 382
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p2, p1, v0}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 386
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ih;->f:Ljava/lang/String;

    .line 388
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "dexPath or dexOutputDir is null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ih;->i:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/id;->a()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ih;->i:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 398
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-static {}, Lcom/amap/api/mapcore/util/hy;->a()Lcom/amap/api/mapcore/util/hy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V

    .line 400
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/ho;Ljava/io/File;)V

    .line 405
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 407
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/ih;->b(Lcom/amap/api/mapcore/util/ho;Ljava/io/File;)V

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 417
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 418
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 421
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ih;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dLoader"

    const-string/jumbo p3, "verifyD()"

    .line 440
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;

    if-eqz v2, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ib$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 151
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/ib$a;->a:Z

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ih;->b()V

    .line 156
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/ib$a;->b:Z

    if-nez v2, :cond_3

    .line 159
    invoke-static {p1, p2, v0}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 168
    :try_start_1
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/ib$a;->a:Z

    .line 169
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void

    .line 157
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "file is downloading"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    const-string p2, "dLoader"

    const-string v2, "loadFile"

    .line 162
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "load file fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_4

    .line 168
    :try_start_6
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/ib$a;->a:Z

    .line 169
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit v1

    goto :goto_1

    :catchall_4
    move-exception p2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 180
    :catchall_5
    :cond_4
    :goto_1
    throw p1
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    :try_start_6
    const-string v1, "dLoader"

    const-string v4, "findCl"

    .line 92
    invoke-static {v2, v1, v4}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    if-eqz v3, :cond_0

    .line 132
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ih;->h:Z

    return-object v3

    .line 99
    :cond_0
    :try_start_7
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ih;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ih;->h:Z

    .line 104
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;

    invoke-virtual {v1, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;

    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 107
    :try_start_8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih;->c:Ldalvik/system/DexFile;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    :try_start_9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ih;->h:Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_1

    .line 115
    :try_start_a
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 116
    :try_start_b
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ih;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception v3

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_d
    const-string v3, "dLoader"

    const-string v4, "findCl"

    .line 119
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 132
    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ih;->h:Z

    return-object v1

    .line 112
    :cond_1
    :try_start_e
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v1

    .line 108
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v1

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    const-string v2, "dLoader"

    const-string v3, "findCl"

    .line 128
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 124
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p1

    .line 132
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ih;->h:Z

    .line 133
    throw p1
.end method
