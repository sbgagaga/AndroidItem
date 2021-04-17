.class public Lcom/amap/api/mapcore/util/hu;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/iy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hu$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/amap/api/mapcore/util/hv;

.field protected b:Lcom/amap/api/mapcore/util/gn;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/io/RandomAccessFile;

.field protected e:Landroid/content/Context;

.field private f:Lcom/amap/api/mapcore/util/iy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    .line 141
    new-instance p2, Lcom/amap/api/mapcore/util/iy;

    new-instance p3, Lcom/amap/api/mapcore/util/ig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-direct {p3, v0}, Lcom/amap/api/mapcore/util/ig;-><init>(Lcom/amap/api/mapcore/util/hv;)V

    invoke-direct {p2, p3}, Lcom/amap/api/mapcore/util/iy;-><init>(Lcom/amap/api/mapcore/util/jb;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hu;->f:Lcom/amap/api/mapcore/util/iy;

    .line 142
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hu;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    .line 144
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hu;)Lcom/amap/api/mapcore/util/iy;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amap/api/mapcore/util/hu;->f:Lcom/amap/api/mapcore/util/iy;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 358
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 359
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    .line 362
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hv;->c()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v7, Lcom/amap/api/mapcore/util/ho;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/hy;->a()Lcom/amap/api/mapcore/util/hy;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V

    .line 313
    new-instance v8, Lcom/amap/api/mapcore/util/hz$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v4, v1, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/hz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    .line 314
    invoke-virtual {v8, p1}, Lcom/amap/api/mapcore/util/hz$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz$a;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hz$a;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    .line 317
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v7, p1, v0}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/hu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore/util/hu$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v7, v1}, Lcom/amap/api/mapcore/util/hu$a;-><init>(Lcom/amap/api/mapcore/util/hu;Lcom/amap/api/mapcore/util/ho;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    .line 346
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/hu$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/hu$a;-><init>(Lcom/amap/api/mapcore/util/hu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    .line 176
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b()Z
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hu;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/go;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hv;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/id;->a(Lcom/amap/api/mapcore/util/hv;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    .line 202
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/hw;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    .line 208
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDownload([BJ)V
    .locals 3

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 235
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 239
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    .line 243
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 6

    const-string v0, "dDownLoad"

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->d:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V

    .line 270
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hu;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hv;->b()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hu;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/id;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/hu;->a(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/amap/api/mapcore/util/jl;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hu;->b:Lcom/amap/api/mapcore/util/gn;

    .line 276
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "{\"param_int_first\":1}"

    .line 278
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/jl;->a(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hu;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/jm;->a(Lcom/amap/api/mapcore/util/jl;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 283
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hu;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish"

    .line 286
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onFinish()"

    .line 290
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
