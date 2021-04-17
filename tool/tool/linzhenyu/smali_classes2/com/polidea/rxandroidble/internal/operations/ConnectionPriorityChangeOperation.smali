.class public Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "ConnectionPriorityChangeOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionPriority:I

.field private final delayScheduler:Lrx/Scheduler;

.field private final operationTimeout:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 35
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CONNECTION_PRIORITY_CHANGE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    .line 36
    iput p4, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->connectionPriority:I

    .line 37
    iput-wide p5, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->operationTimeout:J

    .line 38
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p8, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->delayScheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method protected getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->operationTimeout:J

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->delayScheduler:Lrx/Scheduler;

    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;->connectionPriority:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method
