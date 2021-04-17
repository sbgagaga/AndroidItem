.class public Lcom/amap/api/mapcore/util/hw;
.super Ljava/lang/Object;
.source "DexFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hw$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pngex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;
    .locals 6

    .line 431
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-class v1, Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 438
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/id;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 439
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/hz;

    .line 443
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-static {p0, p1, v4, p2}, Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-static {p0, p1, p2, v4, v5}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    .line 456
    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {p0, p1, v3}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".o"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 5

    .line 159
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ib$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/ib$a;->a:Z

    if-eqz v1, :cond_0

    .line 161
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 163
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/ib$a;->b:Z

    .line 166
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 171
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 180
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 181
    invoke-static {v1, v3, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 183
    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V

    .line 184
    invoke-static {p0, v2, v3, p1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)V

    .line 186
    :cond_4
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/ib$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string p1, "BaseLoader"

    const-string v0, "getInstanceByThread()"

    .line 188
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 347
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/ib;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ib$a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v10, :cond_0

    .line 349
    :try_start_1
    iget-boolean v4, v10, Lcom/amap/api/mapcore/util/ib$a;->a:Z

    if-eqz v4, :cond_0

    .line 350
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 351
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V

    .line 352
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 354
    iput-boolean v4, v10, Lcom/amap/api/mapcore/util/ib$a;->b:Z

    .line 355
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-static {v0, v1, v6}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    .line 360
    new-instance v4, Ljava/io/File;

    move-object/from16 v8, p3

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v4, 0x20

    :try_start_4
    new-array v4, v4, [B

    .line 365
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    .line 367
    new-instance v4, Ljava/io/File;

    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v8

    .line 367
    invoke-static {v0, v7, v8}, Lcom/amap/api/mapcore/util/hw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v12, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v0, 0x400

    :try_start_5
    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 374
    :goto_1
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    if-ne v9, v0, :cond_1

    int-to-long v13, v8

    .line 376
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 377
    invoke-virtual {v12, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_2

    .line 380
    :cond_1
    new-array v13, v9, [B

    .line 381
    invoke-static {v2, v3, v13, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v14, v8

    .line 382
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 383
    invoke-virtual {v12, v13}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_2
    add-int/2addr v8, v9

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v2, Lcom/amap/api/mapcore/util/hz$a;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v8

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/mapcore/util/hz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "used"

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/hz$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hz$a;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 400
    :try_start_6
    invoke-static {v11}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 402
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    :goto_3
    :try_start_7
    invoke-static {v12}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 407
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v10, :cond_3

    .line 411
    :try_start_8
    iput-boolean v3, v10, Lcom/amap/api/mapcore/util/ib$a;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_3
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v11, v2

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v10, v2

    move-object v11, v10

    .line 397
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 400
    :try_start_a
    invoke-static {v11}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v4, v0

    .line 402
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    :goto_6
    :try_start_b
    invoke-static {v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 407
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v10, :cond_4

    .line 411
    :try_start_c
    iput-boolean v3, v10, Lcom/amap/api/mapcore/util/ib$a;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 416
    :catchall_b
    :cond_4
    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-static {p2}, Lcom/amap/api/mapcore/util/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    .line 228
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 475
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/amap/api/mapcore/util/gn;)V
    .locals 7

    .line 512
    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-static {}, Lcom/amap/api/mapcore/util/hy;->a()Lcom/amap/api/mapcore/util/hy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V

    .line 513
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 518
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 523
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v5

    .line 528
    new-instance p1, Lcom/amap/api/mapcore/util/hz$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/hz$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "useod"

    .line 529
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/hz$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hz$a;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object p1

    .line 532
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {v0, p1, p0}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Lcom/amap/api/mapcore/util/ho;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "used"

    .line 288
    invoke-static {p0, p2, v0}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/hz;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hz;->e()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/hz;

    const-string v2, "errorstatus"

    .line 304
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 200
    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-static {}, Lcom/amap/api/mapcore/util/hy;->a()Lcom/amap/api/mapcore/util/hy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V

    const-string v1, "copy"

    .line 201
    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/hw$a;->a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/amap/api/mapcore/util/id;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/hz;

    .line 209
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/amap/api/mapcore/util/hw;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)V
    .locals 1

    .line 496
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 497
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 502
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p1, p0, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 243
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/hw$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/hw$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
