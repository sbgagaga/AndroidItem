.class final Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;
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
    name = "DefaultOnAdd"
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
.field private final state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState<",
            "TT;>;)V"
        }
    .end annotation

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    return-void
.end method


# virtual methods
.method public call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;->state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->head()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->replayObserverFromIndex(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v0

    .line 743
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 734
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
