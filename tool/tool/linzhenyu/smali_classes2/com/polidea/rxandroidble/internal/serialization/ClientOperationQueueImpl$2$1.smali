.class Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Lrx/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;

.field final synthetic val$entry:Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;->this$1:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;->val$entry:Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;->this$1:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;->access$000(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;->val$entry:Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/serialization/OperationPriorityFifoBlockingQueue;->remove(Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2$1;->this$1:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl$2;->val$operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/util/OperationLogger;->logOperationRemoved(Lcom/polidea/rxandroidble/internal/operations/Operation;)V

    :cond_0
    return-void
.end method
