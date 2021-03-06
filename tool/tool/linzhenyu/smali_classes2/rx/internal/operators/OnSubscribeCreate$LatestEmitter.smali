.class final Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.source "OnSubscribeCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LatestEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;-><init>(Lrx/Subscriber;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 15

    .line 454
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->actual:Lrx/Subscriber;

    .line 460
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    .line 467
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 468
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_2
    iget-boolean v12, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 474
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 479
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 481
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 483
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    .line 492
    :cond_6
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v12, v8, v4

    if-nez v12, :cond_b

    .line 498
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 499
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_8
    iget-boolean v4, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 505
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    .line 508
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 510
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 512
    :cond_a
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    :goto_4
    return-void

    :cond_b
    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    .line 519
    invoke-static {p0, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 522
    :cond_c
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 438
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->done:Z

    .line 432
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    return-void
.end method

.method onRequested()V
    .locals 0

    .line 443
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->drain()V

    return-void
.end method

.method onUnsubscribed()V
    .locals 2

    .line 448
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
