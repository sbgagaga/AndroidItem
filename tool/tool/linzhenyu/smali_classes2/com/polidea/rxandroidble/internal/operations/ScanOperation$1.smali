.class Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;
.super Ljava/lang/Object;
.source "ScanOperation.java"

# interfaces
.implements Lrx/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/ScanOperation;

.field final synthetic val$scanCallback:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ScanOperation;Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/ScanOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;->val$scanCallback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scan operation is requested to stop."

    .line 36
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/ScanOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/ScanOperation;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;->val$scanCallback:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V

    return-void
.end method
