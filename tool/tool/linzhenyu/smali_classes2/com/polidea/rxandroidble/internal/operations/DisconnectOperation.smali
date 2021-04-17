.class public Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

.field private final bluetoothInteractionScheduler:Lrx/Scheduler;

.field private final bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private final connectionStateChangeListener:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

.field private final macAddress:Ljava/lang/String;

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

.field private final timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lrx/Scheduler;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .param p5    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "disconnect-timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 56
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    .line 57
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->macAddress:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 59
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 60
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    .line 61
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->connectionStateChangeListener:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    return-void
.end method

.method private disconnect(Landroid/bluetooth/BluetoothGatt;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothInteractionScheduler:Lrx/Scheduler;

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)V

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-wide v1, v1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v3, v3, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v5, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private isDisconnected(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method considerGattDisconnected(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->connectionStateChangeListener:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)V

    .line 105
    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    .line 106
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method protected protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->connectionStateChangeListener:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    sget-object v1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)V

    .line 67
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    .line 70
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->considerGattDisconnected(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->isDisconnected(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->disconnect(Landroid/bluetooth/BluetoothGatt;)Lrx/Observable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    :goto_1
    return-void
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 3

    .line 163
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->macAddress:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
