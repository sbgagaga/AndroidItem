.class public abstract Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "SingleResponseOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final operationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

.field private final timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 42
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 43
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->operationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    .line 44
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    return-void
.end method


# virtual methods
.method protected abstract getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;-><init>(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    .line 50
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object v1

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-wide v2, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v4, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v5, v5, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    .line 55
    invoke-virtual {p0, p1, p2, v5}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutFallbackProcedure(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v6, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    .line 52
    invoke-virtual/range {v1 .. v6}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p2}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->startOperation(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 61
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 62
    new-instance p1, Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->operationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p1, p2, v1}, Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 3

    .line 96
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected abstract startOperation(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method protected timeoutFallbackProcedure(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 91
    new-instance p1, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;->operationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p1, p2, p3}, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
