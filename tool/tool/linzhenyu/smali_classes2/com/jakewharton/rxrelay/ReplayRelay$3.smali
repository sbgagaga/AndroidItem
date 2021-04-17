.class final Lcom/jakewharton/rxrelay/ReplayRelay$3;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;->createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;
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
.field final synthetic val$state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$3;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

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

    .line 256
    monitor-enter p1

    .line 257
    :try_start_0
    iget-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    const/4 v1, 0x1

    .line 261
    iput-boolean v1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 262
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 266
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 267
    iget-object v3, p0, Lcom/jakewharton/rxrelay/ReplayRelay$3;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 269
    iget-object v4, p0, Lcom/jakewharton/rxrelay/ReplayRelay$3;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v4, v2, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->replayObserverFromIndex(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    .line 272
    :cond_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 273
    :try_start_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$3;->val$state:Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;->tail()Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 274
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 278
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

    .line 282
    monitor-enter p1

    .line 283
    :try_start_7
    iput-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 284
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

    .line 258
    :cond_4
    :goto_4
    :try_start_8
    monitor-exit p1

    return-void

    :catchall_5
    move-exception v0

    .line 262
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

    .line 254
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$3;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
