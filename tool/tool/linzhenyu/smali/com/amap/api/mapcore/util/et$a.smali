.class public Lcom/amap/api/mapcore/util/et$a;
.super Lcom/amap/api/mapcore/util/dq;
.source "AbstractImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/mapcore/util/et;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/et;Lcom/amap/api/mapcore/util/dc$a;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;-><init>()V

    .line 223
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e()Lcom/amap/api/mapcore/util/dc$a;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dc$a;

    .line 377
    invoke-static {v0}, Lcom/amap/api/mapcore/util/et;->b(Lcom/amap/api/mapcore/util/dc$a;)Lcom/amap/api/mapcore/util/et$a;

    move-result-object v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 236
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dc$a;

    if-nez v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget v3, v0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget v3, v0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v3, v0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/et;->a(Lcom/amap/api/mapcore/util/et;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/et;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/et$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    iget-object v4, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/et;->a(Lcom/amap/api/mapcore/util/et;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 255
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/et;->b(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/eu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/et$a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/et$a;->e()Lcom/amap/api/mapcore/util/dc$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    .line 268
    invoke-static {v3}, Lcom/amap/api/mapcore/util/et;->c(Lcom/amap/api/mapcore/util/et;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 269
    iget-object v3, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/et;->b(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/eu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/eu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/et$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/et$a;->e()Lcom/amap/api/mapcore/util/dc$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    .line 283
    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->c(Lcom/amap/api/mapcore/util/et;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 284
    const-class p1, Lcom/amap/api/mapcore/util/et;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 286
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 311
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->b(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/eu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->b(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/eu;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/mapcore/util/eu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-object v3

    :catchall_1
    move-exception p1

    .line 255
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et$a;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/et$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/et;->c(Lcom/amap/api/mapcore/util/et;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/et$a;->e()Lcom/amap/api/mapcore/util/dc$a;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dc$a;->a(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->d(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/et$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->d(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/et$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/et$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/dq;->b(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/et;->a(Lcom/amap/api/mapcore/util/et;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et$a;->d:Lcom/amap/api/mapcore/util/et;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/et;->a(Lcom/amap/api/mapcore/util/et;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 365
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
