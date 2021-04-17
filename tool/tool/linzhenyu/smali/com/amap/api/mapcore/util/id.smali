.class public Lcom/amap/api/mapcore/util/id;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    .line 289
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 293
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 296
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    array-length p0, p0

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v2, p0, p1

    :goto_1
    return v2

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    const-string v0, "compareVersion"

    .line 304
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method static a()Ljava/security/PublicKey;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 256
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v2, "MIIDRzCCAi+gAwIBAgIEeuDbsDANBgkqhkiG9w0BAQsFADBTMQswCQYDVQQGEwJjbjELMAkGA1UECBMCYmoxCzAJBgNVBAcTAmJqMQ0wCwYDVQQKEwRvcGVuMQ4wDAYDVQQLEwVnYW9kZTELMAkGA1UEAxMCUWkwIBcNMTYwODAxMDE0ODMwWhgPMjA3MTA1MDUwMTQ4MzBaMFMxCzAJBgNVBAYTAmNuMQswCQYDVQQIEwJiajELMAkGA1UEBxMCYmoxDTALBgNVBAoTBG9wZW4xDjAMBgNVBAsTBWdhb2RlMQswCQYDVQQDEwJRaTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKpL13mZm4q6AFP5csQE7130Lwq8m+HICy3rBARd9vbw5Cb1wFF96KdhC5P/aASlrPb+6MSyP1nE97p3ygKJWsgxExyvVuOvh1KUqOFuK15oY7JKTk6L4eLCbkBJZV2DLffpW0HGiRpmFG8LJR0sjNOoubSd5R/6XoBwyRglsyVHprjrK2qDRvT3Edgtfvxp4HnUzMsDD3CJRtgsaDw6ECyF7fhYKEz9I6OEEVsPlpbgzRmhSeFDL77/k1mhPve1ZyKGlPcxvSSdLSAlV0hzr5NKlujHll7BbouwDnr6l/0O44AzZ0V/ieft1iBkSLirnlm56uI/8jdh8ANrD1fW4ZUCAwEAAaMhMB8wHQYDVR0OBBYEFBzudtI5UKRvHGDV+VQRzItIj3PqMA0GCSqGSIb3DQEBCwUAA4IBAQBS2EGndgvIBnf7Ce4IhDbm7F5h4L+6TYGmT9acnQbEFY8oUoFblMDgg+cETT44jU/elwbJJVmKhj/WRQl+AdSALBAgDvxq1AcjlGg+c8H3pa2BWlrxNJP9MFLIEI5bA8m5og/Epjut50uemZ9ggoNmJeW0N/a6D8euhYJKOYngUQqDu6cwLj1Ec0ptwrNRbvRXXgzjfJMPE/ii4K/b8JZ+QN2d/bl7QEvKWBSzVueZifV659qAbMh6C9TCVstWWfV53Z3Vyt+duDNU5ed7aWao42Ppw4VHslrJW0V6BXDUhhzgXx28UWY78W7LmYGCtC8PfDId2+k4tPoTNPM6HHP5"

    .line 260
    invoke-static {v2}, Lcom/amap/api/mapcore/util/gi;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 261
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 265
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :try_start_2
    invoke-static {v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_1
    :try_start_3
    const-string v2, "DyLoader"

    const-string v4, "init"

    .line 268
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 271
    :try_start_4
    invoke-static {v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :catchall_4
    move-exception v0

    .line 271
    :try_start_5
    invoke-static {v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    :goto_3
    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)V
    .locals 3

    .line 159
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 160
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore/util/id$2;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/id$2;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 415
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 391
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 318
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 319
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/hz;

    .line 320
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/hz;

    .line 322
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {v6, v5}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 326
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 198
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hv;)Z
    .locals 1

    .line 242
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hv;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hv;->f()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 9

    .line 99
    iget-object v0, p3, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    .line 100
    iget-object v1, p3, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    .line 101
    iget-object v7, p3, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hz;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "errorstatus"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p0, p1, p4}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)V

    return v8

    .line 110
    :cond_0
    iget-object p2, p3, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v7}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/amap/api/mapcore/util/hz;

    .line 117
    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    return v8

    .line 128
    :cond_2
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/amap/api/mapcore/util/id$1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/id$1;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v8
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 0

    .line 357
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p1, p2, p0, p3}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 2

    .line 63
    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-static {}, Lcom/amap/api/mapcore/util/hy;->a()Lcom/amap/api/mapcore/util/hy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V

    .line 65
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_0
    iget-object v1, p1, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-static {p0, v0, v1, p1, p2}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Context;Z)Z
    .locals 0

    if-nez p1, :cond_1

    .line 208
    invoke-static {p0}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hv;)Z
    .locals 3

    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v1, p1, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    const-string/jumbo v2, "used"

    .line 34
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/hz;

    .line 39
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object p0

    .line 40
    iget-object p1, p1, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "dDownLoad"

    const-string v1, "isUsed"

    .line 51
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method static a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 1

    .line 362
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 366
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return p1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hz;->b()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/id;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method static a(Lcom/amap/api/mapcore/util/hv;)Z
    .locals 2

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/amap/api/mapcore/util/hv;->h:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lcom/amap/api/mapcore/util/hv;->g:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 343
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
