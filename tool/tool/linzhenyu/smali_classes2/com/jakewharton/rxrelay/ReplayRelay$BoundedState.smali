.class final Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final enterTransform:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final evictionPolicy:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

.field final leaveTransform:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile terminated:Z


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    .line 446
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 447
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->evictionPolicy:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    .line 448
    iput-object p2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->enterTransform:Lrx/functions/Func1;

    .line 449
    iput-object p3, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->leaveTransform:Lrx/functions/Func1;

    return-void
.end method

.method private accept(Lrx/Observer;Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object p2, p2, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakewharton/rxrelay/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method private acceptTest(Lrx/Observer;Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 472
    iget-object p2, p2, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->evictionPolicy:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    invoke-interface {v0, p2, p3, p4}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result p3

    if-nez p3, :cond_0

    .line 474
    iget-object p3, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->leaveTransform:Lrx/functions/Func1;

    invoke-interface {p3, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakewharton/rxrelay/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    .line 530
    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

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

    .line 547
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 552
    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    goto :goto_0

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 453
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->enterTransform:Lrx/functions/Func1;

    invoke-static {p1}, Lcom/jakewharton/rxrelay/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->addLast(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->evictionPolicy:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    invoke-interface {p1, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V

    .line 456
    iget-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->list:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;

    iget-object p1, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    :cond_0
    return-void
.end method

.method public replayObserver(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 487
    monitor-enter p1

    const/4 v0, 0x0

    .line 488
    :try_start_0
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    .line 489
    iget-boolean v1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v1, :cond_0

    .line 490
    monitor-exit p1

    return v0

    .line 492
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 495
    invoke-virtual {p0, v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->replayObserverFromIndex(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 492
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method replayObserverFromIndex(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;)",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 502
    :goto_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 503
    iget-object v0, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    invoke-direct {p0, p2, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->accept(Lrx/Observer;Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;)V

    .line 504
    iget-object p1, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method replayObserverFromIndexTest(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;J)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;J)",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 511
    :goto_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 512
    iget-object v0, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->acceptTest(Lrx/Observer;Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;J)V

    .line 513
    iget-object p1, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 523
    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    goto :goto_0

    :cond_0
    return v1
.end method

.method tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v1

    iget-object v1, v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    :goto_0
    if-eqz v1, :cond_0

    .line 538
    iget-object v2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->leaveTransform:Lrx/functions/Func1;

    iget-object v3, v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v1, v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    goto :goto_0

    .line 543
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
