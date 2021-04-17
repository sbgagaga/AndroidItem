.class public Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "ConnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoConnect:Z

.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

.field private final connectTimeout:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

.field private final connectionCompat:Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;

.field private final connectionStateChangedAction:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;)V
    .locals 0
    .param p5    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "connect-timeout"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "autoConnect"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 57
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectionCompat:Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;

    .line 58
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 59
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    .line 60
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectTimeout:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    .line 61
    iput-boolean p6, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->autoConnect:Z

    .line 62
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectionStateChangedAction:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->autoConnect:Z

    return p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectTimeout:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lrx/Observable;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->prepareConnectionTimeoutErrorObservable()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectionStateChangedAction:Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->connectionCompat:Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;

    return-object p0
.end method

.method private getConnectedBluetoothGatt()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private prepareConnectionTimeoutErrorObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$3;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private wrapWithTimeoutWhenNotAutoconnecting()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable$Transformer<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)V

    return-object v0
.end method


# virtual methods
.method protected protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    .line 73
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->getConnectedBluetoothGatt()Lrx/Observable;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->wrapWithTimeoutWhenNotAutoconnecting()Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lrx/Emitter;->setSubscription(Lrx/Subscription;)V

    .line 82
    iget-boolean p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->autoConnect:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    :cond_0
    return-void
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 3

    .line 180
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
