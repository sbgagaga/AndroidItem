.class Lcom/amap/api/mapcore/util/n$i;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/amap/api/mapcore/util/n$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n;",
            ">;)V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1786
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->r:Z

    const/4 v1, 0x0

    .line 1188
    iput v1, p0, Lcom/amap/api/mapcore/util/n$i;->l:I

    .line 1189
    iput v1, p0, Lcom/amap/api/mapcore/util/n$i;->m:I

    .line 1190
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->o:Z

    .line 1191
    iput v0, p0, Lcom/amap/api/mapcore/util/n$i;->n:I

    .line 1192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/n$i;Z)Z
    .locals 0

    .line 1185
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z

    return p1
.end method

.method private l()V
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1217
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->i:Z

    .line 1218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->e()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1227
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->h:Z

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->f()V

    const/4 v0, 0x0

    .line 1229
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->h:Z

    .line 1230
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/n$j;->c(Lcom/amap/api/mapcore/util/n$i;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1235
    new-instance v0, Lcom/amap/api/mapcore/util/n$h;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/n$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    const/4 v0, 0x0

    .line 1236
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->h:Z

    .line 1237
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1253
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1255
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->a:Z

    if-eqz v2, :cond_0

    .line 1256
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1554
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    monitor-enter v2

    .line 1555
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    .line 1556
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->m()V

    .line 1557
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1259
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/n$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1260
    iget-object v2, v1, Lcom/amap/api/mapcore/util/n$i;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1266
    :cond_1
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->d:Z

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 1267
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->c:Z

    .line 1268
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->c:Z

    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->d:Z

    .line 1269
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1277
    :goto_3
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->k:Z

    if-eqz v2, :cond_3

    .line 1283
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    .line 1284
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->m()V

    const/4 v2, 0x0

    .line 1285
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1291
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->m()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1297
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-eqz v2, :cond_5

    .line 1303
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1307
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->h:Z

    if-eqz v2, :cond_8

    .line 1308
    iget-object v2, v1, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    .line 1309
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/n;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 1311
    :cond_6
    invoke-static {v2}, Lcom/amap/api/mapcore/util/n;->g(Lcom/amap/api/mapcore/util/n;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 1313
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/n$j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1315
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->m()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1326
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1328
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->f()V

    .line 1338
    :cond_9
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->g:Z

    if-nez v0, :cond_b

    .line 1344
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-eqz v0, :cond_a

    .line 1345
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    :cond_a
    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->g:Z

    const/4 v0, 0x0

    .line 1348
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->f:Z

    .line 1349
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1353
    :cond_b
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1359
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->g:Z

    .line 1360
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1371
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->p:Z

    .line 1372
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 1376
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->o()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1380
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 1383
    :cond_e
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    .line 1384
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n$j;->b(Lcom/amap/api/mapcore/util/n$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 1386
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1392
    :try_start_5
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->h:Z

    .line 1395
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1388
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    .line 1389
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/n$j;->c(Lcom/amap/api/mapcore/util/n$i;)V

    .line 1390
    throw v0

    .line 1399
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v0, v10

    .line 1406
    :goto_6
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-eqz v2, :cond_1e

    .line 1407
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->r:Z

    if-eqz v2, :cond_11

    .line 1409
    iget v7, v1, Lcom/amap/api/mapcore/util/n$i;->l:I

    .line 1410
    iget v8, v1, Lcom/amap/api/mapcore/util/n$i;->m:I

    const/4 v2, 0x0

    .line 1421
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->r:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 1423
    :goto_7
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/n$i;->o:Z

    .line 1424
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v0

    .line 1450
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 1453
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_15

    .line 1462
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1463
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v10

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1464
    :try_start_7
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->j:Z

    .line 1465
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1466
    monitor-exit v10

    const/4 v10, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1468
    :cond_13
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v15

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1469
    :try_start_9
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->j:Z

    .line 1470
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->f:Z

    .line 1471
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1472
    monitor-exit v15

    :cond_14
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_15
    :goto_a
    if-eqz v11, :cond_16

    .line 1479
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1480
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/amap/api/mapcore/util/n$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    const/4 v11, 0x0

    :cond_16
    if-eqz v9, :cond_18

    .line 1488
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_17

    .line 1490
    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->h(Lcom/amap/api/mapcore/util/n;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v9, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    iget-object v9, v9, Lcom/amap/api/mapcore/util/n$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v12, :cond_1a

    .line 1501
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_19

    .line 1503
    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->h(Lcom/amap/api/mapcore/util/n;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v12, 0x0

    .line 1512
    :cond_1a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_1b

    .line 1514
    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->h(Lcom/amap/api/mapcore/util/n;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1517
    :cond_1b
    iget-object v0, v1, Lcom/amap/api/mapcore/util/n$i;->s:Lcom/amap/api/mapcore/util/n$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$h;->d()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1d

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1c

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 1535
    invoke-static {v15, v2, v0}, Lcom/amap/api/mapcore/util/n$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1538
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1539
    :try_start_b
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/n$i;->f:Z

    .line 1540
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1541
    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1c
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    :goto_b
    if-eqz v13, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1e
    move v10, v0

    .line 1448
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1450
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1554
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v2

    monitor-enter v2

    .line 1555
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->l()V

    .line 1556
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/n$i;->m()V

    .line 1557
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1558
    throw v0

    :catchall_6
    move-exception v0

    .line 1557
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private o()Z
    .locals 2

    .line 1566
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/n$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/n$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/n$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1578
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1579
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/n$i;->n:I

    .line 1580
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1581
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1576
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1693
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1694
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/n$i;->l:I

    .line 1695
    iput p2, p0, Lcom/amap/api/mapcore/util/n$i;->m:I

    const/4 p1, 0x1

    .line 1696
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->r:Z

    .line 1697
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->o:Z

    const/4 p1, 0x0

    .line 1698
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->p:Z

    .line 1699
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1702
    :goto_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/n$i;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1709
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1711
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1714
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1748
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1749
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1751
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1746
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1562
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1585
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1586
    :try_start_0
    iget v1, p0, Lcom/amap/api/mapcore/util/n$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1591
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1592
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->o:Z

    .line 1593
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1594
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1605
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1609
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->e:Z

    const/4 v1, 0x0

    .line 1610
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->j:Z

    .line 1611
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1612
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1615
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1617
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1620
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()V
    .locals 4

    .line 1624
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1628
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->e:Z

    .line 1629
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1630
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1632
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureViewDestorySync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1633
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1635
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1639
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1642
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 4

    .line 1646
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1650
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->c:Z

    .line 1651
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1652
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1657
    :try_start_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureViewDestorySync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1660
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1664
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1667
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public g()V
    .locals 3

    .line 1671
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1675
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->c:Z

    const/4 v2, 0x1

    .line 1676
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/n$i;->o:Z

    .line 1677
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->p:Z

    .line 1678
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1679
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1684
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1686
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1689
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .line 1720
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1721
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->a:Z

    .line 1722
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1723
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1725
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1727
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1730
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1734
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n$i;->k:Z

    .line 1735
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public j()I
    .locals 2

    .line 1755
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1756
    :try_start_0
    iget v1, p0, Lcom/amap/api/mapcore/util/n$i;->l:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1757
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 2

    .line 1761
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    monitor-enter v0

    .line 1762
    :try_start_0
    iget v1, p0, Lcom/amap/api/mapcore/util/n$i;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1763
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/n$i;->setName(Ljava/lang/String;)V

    .line 1203
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n$i;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    :catch_0
    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/n$j;->a(Lcom/amap/api/mapcore/util/n$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/amap/api/mapcore/util/n;->d()Lcom/amap/api/mapcore/util/n$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/n$j;->a(Lcom/amap/api/mapcore/util/n$i;)V

    .line 1208
    throw v0

    :goto_0
    return-void
.end method
