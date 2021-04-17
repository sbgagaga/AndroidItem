.class public Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;
.implements Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final deviceMacAddress:Ljava/lang/String;

.field private disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;

.field private final disconnectionRouterOutput:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;

.field private disconnectionThrowableSubscription:Lrx/Subscription;

.field private final queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

.field private final runnableFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile shouldRun:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .param p4    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;

    .line 50
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionRouterOutput:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;

    .line 52
    new-instance p1, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;

    invoke-direct {p1, p0, p4}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;Lrx/Scheduler;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->runnableFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    return p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->flushQueue()V

    return-void
.end method

.method private declared-synchronized flushQueue()V
    .locals 2

    monitor-enter p0

    .line 92
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->takeNow()Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->emitter:Lrx/Emitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;

    invoke-interface {v0, v1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public onConnectionSubscribed()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionRouterOutput:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;->asValueOnlyObservable()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lrx/Subscription;

    return-void
.end method

.method public onConnectionUnsubscribed()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lrx/Subscription;

    .line 150
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->terminate(Lcom/polidea/rxandroidble/exceptions/BleException;)V

    return-void
.end method

.method public declared-synchronized queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble/internal/operations/Operation<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    if-nez v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 104
    :cond_0
    :try_start_1
    new-instance v0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized terminate(Lcom/polidea/rxandroidble/exceptions/BleException;)V
    .locals 3

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 128
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection operations queue to be terminated ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/polidea/rxandroidble/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-boolean v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 132
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble/exceptions/BleException;

    .line 133
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->runnableFuture:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
