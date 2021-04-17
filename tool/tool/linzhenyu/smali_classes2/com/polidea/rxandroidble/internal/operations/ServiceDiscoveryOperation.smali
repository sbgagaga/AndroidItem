.class public Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "ServiceDiscoveryOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field private final bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->SERVICE_DISCOVERY:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p4}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    .line 36
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 37
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

    return-object p0
.end method


# virtual methods
.method protected getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnServicesDiscovered()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)V

    .line 43
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    return p1
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
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance p2, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;Landroid/bluetooth/BluetoothGatt;Lrx/Scheduler;)V

    invoke-static {p2}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
