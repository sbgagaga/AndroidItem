.class final Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnboundedReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private accept(Lrx/Observer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakewharton/rxrelay/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public latest()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->list:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->list:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/jakewharton/rxrelay/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->getAndIncrement()I

    return-void
.end method

.method public replayObserver(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 368
    monitor-enter p1

    const/4 v0, 0x0

    .line 369
    :try_start_0
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    .line 370
    iget-boolean v1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v1, :cond_0

    .line 371
    monitor-exit p1

    return v0

    .line 373
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0, v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 381
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to find lastEmittedLink for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method replayObserverFromIndex(Ljava/lang/Integer;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->get()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 388
    invoke-direct {p0, p2, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->accept(Lrx/Observer;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->get()I

    move-result v0

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 406
    array-length v3, p1

    if-le v0, v3, :cond_0

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 410
    iget-object v3, p0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 412
    :cond_1
    array-length v2, p1

    if-le v2, v0, :cond_3

    .line 413
    aput-object v1, p1, v0

    goto :goto_1

    .line 415
    :cond_2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 416
    aput-object v1, p1, v2

    :cond_3
    :goto_1
    return-object p1
.end method
