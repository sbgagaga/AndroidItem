.class Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

.field final synthetic val$operation:Lcom/polidea/rxandroidble/internal/operations/Operation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble/internal/operations/Operation;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->val$operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->val$operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;-><init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Emitter;)V

    .line 63
    new-instance v1, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;-><init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    .line 71
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->val$operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationQueued(Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    .line 72
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->access$000(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->add(Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)V

    return-void
.end method
