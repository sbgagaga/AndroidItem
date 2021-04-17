.class Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleDevice;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/DeviceScope;
.end annotation


# instance fields
.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final connectionStateRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final connector:Lcom/polidea/rxandroidble/internal/connection/Connector;

.field private isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble/internal/connection/Connector;Lcom/jakewharton/rxrelay/BehaviorRelay;)V
    .locals 2
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/polidea/rxandroidble/internal/connection/Connector;",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 38
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->connector:Lcom/polidea/rxandroidble/internal/connection/Connector;

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Lcom/polidea/rxandroidble/internal/connection/Connector;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->connector:Lcom/polidea/rxandroidble/internal/connection/Connector;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    .line 123
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public establishConnection(Landroid/content/Context;Z)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p2}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->establishConnection(Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public establishConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/ConnectionSetup;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble/ConnectionSetup;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public establishConnection(Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->setAutoConnect(Z)Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->setSuppressIllegalOperationCheck(Z)Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->build()Lcom/polidea/rxandroidble/ConnectionSetup;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public establishConnection(ZLcom/polidea/rxandroidble/Timeout;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/polidea/rxandroidble/Timeout;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->setAutoConnect(Z)Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->setOperationTimeout(Lcom/polidea/rxandroidble/Timeout;)Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->setSuppressIllegalOperationCheck(Z)Lcom/polidea/rxandroidble/ConnectionSetup$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/ConnectionSetup$Builder;->build()Lcom/polidea/rxandroidble/ConnectionSetup;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectionState()Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public observeConnectionStateChanges()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;->distinctUntilChanged()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/Observable;->skip(I)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{bluetoothDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
