.class final Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;,
        Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field onAdded:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->EMPTY:Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    .line 43
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lrx/functions/Action1;

    .line 45
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    return-void
.end method

.method private add(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    .line 95
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->add(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private addUnsubscriber(Lrx/Subscriber;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;

    invoke-direct {v0, p0, p2}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;-><init>(Lrx/Observer;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->addUnsubscriber(Lrx/Subscriber;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    .line 54
    iget-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->add(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    .line 57
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->remove(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    :cond_0
    return-void
.end method

.method getLatest()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method next(Ljava/lang/Object;)[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    iget-object p1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->observers:[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    return-object p1
.end method

.method observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->observers:[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    return-object v0
.end method

.method remove(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    .line 111
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->remove(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method setLatest(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->latest:Ljava/lang/Object;

    return-void
.end method
