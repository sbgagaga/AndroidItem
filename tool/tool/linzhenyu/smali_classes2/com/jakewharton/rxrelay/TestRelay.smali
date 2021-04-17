.class public final Lcom/jakewharton/rxrelay/TestRelay;
.super Lcom/jakewharton/rxrelay/Relay;
.source "TestRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay/Relay<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final innerScheduler:Lrx/Scheduler$Worker;

.field private final state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lrx/schedulers/TestScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;",
            "Lrx/schedulers/TestScheduler;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/Relay;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 52
    iput-object p2, p0, Lcom/jakewharton/rxrelay/TestRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 53
    invoke-virtual {p3}, Lrx/schedulers/TestScheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lcom/jakewharton/rxrelay/TestRelay;->innerScheduler:Lrx/Scheduler$Worker;

    return-void
.end method

.method public static create(Lrx/schedulers/TestScheduler;)Lcom/jakewharton/rxrelay/TestRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/schedulers/TestScheduler;",
            ")",
            "Lcom/jakewharton/rxrelay/TestRelay<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 37
    new-instance v1, Lcom/jakewharton/rxrelay/TestRelay$1;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxrelay/TestRelay$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    iput-object v1, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 43
    new-instance v1, Lcom/jakewharton/rxrelay/TestRelay;

    invoke-direct {v1, v0, v0, p0}, Lcom/jakewharton/rxrelay/TestRelay;-><init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lrx/schedulers/TestScheduler;)V

    return-object v1
.end method


# virtual methods
.method _call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/jakewharton/rxrelay/TestRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    invoke-interface {v3, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/jakewharton/rxrelay/TestRelay;->call(Ljava/lang/Object;J)V

    return-void
.end method

.method public call(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/jakewharton/rxrelay/TestRelay;->innerScheduler:Lrx/Scheduler$Worker;

    new-instance v1, Lcom/jakewharton/rxrelay/TestRelay$2;

    invoke-direct {v1, p0, p1}, Lcom/jakewharton/rxrelay/TestRelay$2;-><init>(Lcom/jakewharton/rxrelay/TestRelay;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jakewharton/rxrelay/TestRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
