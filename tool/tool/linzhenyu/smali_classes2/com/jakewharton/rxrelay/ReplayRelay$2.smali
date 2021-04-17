.class final Lcom/jakewharton/rxrelay/ReplayRelay$2;
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

    .line 96
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$2;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    monitor-enter p1

    .line 99
    :try_start_0
    iget-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 104
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 108
    :try_start_1
    iget-object v2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$2;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 111
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->get()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->replayObserverFromIndex(Ljava/lang/Integer;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    .line 116
    :cond_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    :try_start_2
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;->get()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 118
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 122
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_1
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :catchall_3
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 126
    monitor-enter p1

    .line 127
    :try_start_7
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 128
    monitor-exit p1

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_3
    :goto_3
    throw v1

    .line 100
    :cond_4
    :goto_4
    :try_start_8
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    .line 104
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$2;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
