.class Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->wrapWithTimeoutWhenNotAutoconnecting()Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    .line 95
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-result-object v0

    iget-wide v2, v0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-result-object v0

    iget-object v4, v0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    .line 96
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$200(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lrx/Observable;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-result-object v0

    iget-object v6, v0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
