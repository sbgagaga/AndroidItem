.class Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;-><init>(Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

.field final synthetic val$callbackScheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;Lrx/Scheduler;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;->val$callbackScheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->access$000(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->take()Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationStarted(Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    .line 43
    new-instance v4, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;

    invoke-direct {v4}, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;-><init>()V

    .line 44
    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;->val$callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v4, v5}, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->run(Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;Lrx/Scheduler;)Lrx/Subscription;

    move-result-object v5

    .line 45
    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->emitter:Lrx/Emitter;

    invoke-interface {v0, v5}, Lrx/Emitter;->setSubscription(Lrx/Subscription;)V

    .line 46
    invoke-virtual {v4}, Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;->awaitRelease()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationFinished(Lcom/polidea/rxandroidble/internal/operations/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while processing client operation queue"

    .line 49
    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
