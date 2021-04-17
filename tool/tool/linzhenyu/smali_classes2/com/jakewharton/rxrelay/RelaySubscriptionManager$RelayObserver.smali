.class final Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;
.super Ljava/lang/Object;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RelayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected volatile caughtUp:Z

.field emitting:Z

.field fastPath:Z

.field first:Z

.field private volatile index:Ljava/lang/Object;

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    .line 201
    iput-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->actual:Lrx/Observer;

    return-void
.end method

.method private accept(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->actual:Lrx/Observer;

    invoke-static {v0, p1}, Lcom/jakewharton/rxrelay/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private emitLoop(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 270
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-direct {p0, v3}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0, p2}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 278
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    iget-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->queue:Ljava/util/List;

    const/4 v3, 0x0

    .line 280
    iput-object v3, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->queue:Ljava/util/List;

    if-nez p1, :cond_2

    .line 282
    iput-boolean v2, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 286
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    .line 290
    monitor-enter p0

    .line 291
    :try_start_6
    iput-boolean v2, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 292
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method emitFirst(Ljava/lang/Object;)V
    .locals 1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 251
    :cond_1
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitLoop(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 248
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method emitNext(Ljava/lang/Object;)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->fastPath:Z

    if-nez v0, :cond_2

    .line 224
    monitor-enter p0

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->first:Z

    .line 226
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitting:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->queue:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->queue:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 236
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->actual:Lrx/Observer;

    invoke-static {v0, p1}, Lcom/jakewharton/rxrelay/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    return-void
.end method

.method index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index:Ljava/lang/Object;

    return-object v0
.end method

.method index(Ljava/lang/Object;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 209
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->actual:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
