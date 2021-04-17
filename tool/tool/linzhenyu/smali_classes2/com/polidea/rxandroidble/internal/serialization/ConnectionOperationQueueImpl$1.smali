.class Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

.field final synthetic val$callbackScheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;Lrx/Scheduler;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->val$callbackScheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->access$000(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->access$100(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->take()Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    .line 59
    iget-object v2, v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 61
    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationStarted(Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    .line 68
    new-instance v5, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;

    invoke-direct {v5}, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;-><init>()V

    .line 70
    iget-object v6, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->val$callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v5, v6}, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->run(Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;Lrx/Scheduler;)Lrx/Subscription;

    move-result-object v6

    .line 71
    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->emitter:Lrx/Emitter;

    invoke-interface {v0, v6}, Lrx/Emitter;->setSubscription(Lrx/Subscription;)V

    .line 73
    invoke-virtual {v5}, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;->awaitRelease()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationFinished(Lcom/polidea/rxandroidble/internal/operations/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->access$000(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    monitor-exit v2

    goto :goto_1

    .line 80
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while processing connection operation queue"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->access$200(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Terminated."

    .line 86
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
