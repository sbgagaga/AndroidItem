.class final Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimedOnAdd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/Scheduler;

.field private final state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    .line 758
    iput-object p2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    iget-boolean v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->terminated:Z

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v1

    iget-object v2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->scheduler:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->now()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->replayObserverFromIndexTest(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;J)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->replayObserverFromIndex(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    .line 770
    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 752
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
