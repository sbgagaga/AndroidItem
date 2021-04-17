.class public Lcom/amap/api/mapcore/util/hl;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/jg;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/ka;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/ka;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String; = null

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:I

.field private static i:Lcom/amap/api/mapcore/util/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/amap/api/mapcore/util/hl;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn;
    .locals 3

    .line 266
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hi;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 270
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, ""

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/gn;

    .line 285
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/hi;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const-string p0, "com.amap.api.col"

    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 298
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/go;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gb;->printStackTrace()V

    :cond_4
    const-string p0, "com.amap.co"

    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.opensdk.co"

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.amap.location"

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 311
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/go;->b()Lcom/amap/api/mapcore/util/gn;

    move-result-object p0

    const/4 p1, 0x1

    .line 312
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/gn;->a(Z)V
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 315
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gb;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getA"

    const-string v1, "alg"

    const/4 v2, 0x0

    .line 331
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/anr/traces.txt"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    .line 335
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 336
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    .line 338
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 340
    :cond_1
    new-instance v3, Lcom/amap/api/mapcore/util/it;

    sget-object v5, Lcom/amap/api/mapcore/util/iu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/amap/api/mapcore/util/it;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    .line 344
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pid"

    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    :goto_1
    const-string v5, "\"main\""

    .line 346
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 347
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const-string v7, ""

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_2

    .line 356
    invoke-static {v6}, Lcom/amap/api/mapcore/util/hl;->a(Ljava/lang/String;)V

    .line 357
    sget v7, Lcom/amap/api/mapcore/util/hl;->h:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_6

    goto :goto_2

    .line 360
    :cond_6
    sget-boolean v7, Lcom/amap/api/mapcore/util/hl;->g:Z

    if-nez v7, :cond_8

    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/mapcore/util/gn;

    .line 363
    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-static {v9, v6}, Lcom/amap/api/mapcore/util/hi;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    sput-boolean v9, Lcom/amap/api/mapcore/util/hl;->g:Z

    .line 364
    sget-boolean v9, Lcom/amap/api/mapcore/util/hl;->g:Z

    if-eqz v9, :cond_7

    .line 365
    sput-object v8, Lcom/amap/api/mapcore/util/hl;->i:Lcom/amap/api/mapcore/util/gn;

    goto :goto_0

    .line 370
    :cond_8
    sget v6, Lcom/amap/api/mapcore/util/hl;->h:I

    add-int/2addr v6, v8

    sput v6, Lcom/amap/api/mapcore/util/hl;->h:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 385
    :catch_0
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 388
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p0

    .line 396
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-object v3, v2

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 381
    :goto_4
    :try_start_5
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_9

    .line 385
    :try_start_6
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 388
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v4, :cond_d

    .line 393
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_6
    move-exception p0

    if-eqz v3, :cond_a

    .line 385
    :try_start_8
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    .line 388
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 393
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v2

    .line 396
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_b
    :goto_7
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_8
    if-eqz v3, :cond_c

    .line 385
    :try_start_a
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/it;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p0

    .line 388
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 393
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 401
    :cond_d
    :goto_a
    sget-boolean p0, Lcom/amap/api/mapcore/util/hl;->g:Z

    if-eqz p0, :cond_e

    .line 402
    invoke-static {}, Lcom/amap/api/mapcore/util/hl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 41
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .line 94
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hi;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/hl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amap/api/mapcore/util/hl;->i:Lcom/amap/api/mapcore/util/gn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "ANR"

    .line 103
    invoke-static {p0, v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 69
    invoke-static {}, Lcom/amap/api/mapcore/util/jn;->a()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, ""

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p4}, Lcom/amap/api/mapcore/util/gk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 81
    sget-object p2, Lcom/amap/api/mapcore/util/hi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 83
    sget-object p2, Lcom/amap/api/mapcore/util/hi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 85
    sget-object p2, Lcom/amap/api/mapcore/util/hi;->c:Ljava/lang/String;

    .line 89
    :goto_0
    invoke-static {p0, p3, p2, p1}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_3

    const-string v0, ""

    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    const-string v1, "class:"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string v1, " method:"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "$"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "<br/>"

    .line 118
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p4, p2}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ka;Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/hl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/amap/api/mapcore/util/hl$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 176
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jg;

    move-result-object v0

    const/16 v4, 0x3e8

    const v5, 0xa000

    const-string v6, "1"

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    .line 177
    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jg;Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    iget-object p0, v0, Lcom/amap/api/mapcore/util/jg;->e:Lcom/amap/api/mapcore/util/hc;

    if-nez p0, :cond_0

    .line 181
    new-instance p0, Lcom/amap/api/mapcore/util/ha;

    new-instance p2, Lcom/amap/api/mapcore/util/hb;

    new-instance v1, Lcom/amap/api/mapcore/util/hd;

    new-instance v2, Lcom/amap/api/mapcore/util/hf;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/hf;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/hd;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    invoke-direct {p2, v1}, Lcom/amap/api/mapcore/util/hb;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ha;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    iput-object p0, v0, Lcom/amap/api/mapcore/util/jg;->e:Lcom/amap/api/mapcore/util/hc;

    :cond_0
    :try_start_0
    const-string p0, "\n"

    const-string p2, "<br/>"

    .line 188
    invoke-virtual {p3, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/amap/api/mapcore/util/jh;->a(Ljava/lang/String;[BLcom/amap/api/mapcore/util/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 128
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "<br/>"

    const-string v3, "\n"

    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/amap/api/mapcore/util/hl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, ""

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v4, "class:"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, " method:"

    .line 143
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Lcom/amap/api/mapcore/util/gn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 171
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 410
    :try_start_0
    sget v0, Lcom/amap/api/mapcore/util/hl;->f:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 411
    sput v0, Lcom/amap/api/mapcore/util/hl;->f:I

    .line 413
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->e:[Ljava/lang/String;

    sget v1, Lcom/amap/api/mapcore/util/hl;->f:I

    aput-object p0, v0, v1

    .line 414
    sget p0, Lcom/amap/api/mapcore/util/hl;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/amap/api/mapcore/util/hl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "alg"

    const-string v1, "aDa"

    .line 416
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/gn;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    :try_start_0
    sget v1, Lcom/amap/api/mapcore/util/hl;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    sget-object v2, Lcom/amap/api/mapcore/util/hl;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 432
    :goto_2
    sget v2, Lcom/amap/api/mapcore/util/hl;->f:I

    if-ge v1, v2, :cond_2

    .line 433
    sget-object v2, Lcom/amap/api/mapcore/util/hl;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "alg"

    const-string v3, "gLI"

    .line 436
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .line 198
    new-instance v0, Lcom/amap/api/mapcore/util/jy;

    sget-boolean v1, Lcom/amap/api/mapcore/util/hl;->b:Z

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/jy;-><init>(Z)V

    const/4 v1, 0x0

    .line 199
    sput-boolean v1, Lcom/amap/api/mapcore/util/hl;->b:Z

    .line 200
    sget-object v1, Lcom/amap/api/mapcore/util/hi;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ka;Ljava/lang/String;)V

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    .line 204
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/jz;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/kb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/kb;-><init>(Landroid/content/Context;Z)V

    const-string v4, "hKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/lang/ref/WeakReference;

    .line 208
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ka;

    sget-object v1, Lcom/amap/api/mapcore/util/hi;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ka;Ljava/lang/String;)V

    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 5

    .line 213
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/amap/api/mapcore/util/jz;

    const v2, 0x36ee80

    new-instance v3, Lcom/amap/api/mapcore/util/kb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amap/api/mapcore/util/kb;-><init>(Landroid/content/Context;Z)V

    const-string v4, "gKey"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hl;->d:Ljava/lang/ref/WeakReference;

    .line 217
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/hl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ka;

    sget-object v1, Lcom/amap/api/mapcore/util/hi;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hl;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ka;Ljava/lang/String;)V

    return-void
.end method
