.class final Lcom/jakewharton/rxrelay/ReplayRelay$1;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;->create(I)Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$state:Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$1;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 90
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$1;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$1;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
