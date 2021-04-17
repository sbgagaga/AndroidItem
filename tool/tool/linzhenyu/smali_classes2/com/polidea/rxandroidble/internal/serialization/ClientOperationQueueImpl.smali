.class public Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;


# instance fields
.field private queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 2
    .param p1    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;Lrx/Scheduler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->queue:Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;
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

    .line 59
    new-instance v0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
