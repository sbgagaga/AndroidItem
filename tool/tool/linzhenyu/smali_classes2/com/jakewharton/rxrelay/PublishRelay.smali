.class public Lcom/jakewharton/rxrelay/PublishRelay;
.super Lcom/jakewharton/rxrelay/Relay;
.source "PublishRelay.java"


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
.field private final state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/Relay;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 42
    iput-object p2, p0, Lcom/jakewharton/rxrelay/PublishRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    return-void
.end method

.method public static create()Lcom/jakewharton/rxrelay/PublishRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/PublishRelay<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 35
    new-instance v1, Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-direct {v1, v0, v0}, Lcom/jakewharton/rxrelay/PublishRelay;-><init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxrelay/PublishRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/jakewharton/rxrelay/PublishRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

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
