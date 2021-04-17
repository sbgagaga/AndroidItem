.class public Lcom/polidea/multiplatformbleadapter/BleModule;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/BleAdapter;


# instance fields
.field private activeConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation
.end field

.field private adapterStateChangesSubscription:Lrx/Subscription;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private connectedDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

.field private context:Landroid/content/Context;

.field private currentLogLevel:I

.field private discoveredCharacteristics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;"
        }
    .end annotation
.end field

.field private discoveredDescriptors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private discoveredDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;"
        }
    .end annotation
.end field

.field private discoveredServices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/polidea/multiplatformbleadapter/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final errorConverter:Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

.field private final pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

.field private rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

.field private rxBleDeviceToDeviceMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

.field private rxScanResultToScanResultMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;

.field private scanSubscription:Lrx/Subscription;

.field private serviceFactory:Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->errorConverter:Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->activeConnections:Ljava/util/HashMap;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    .line 81
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    .line 95
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    .line 97
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxScanResultToScanResultMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;

    .line 99
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;-><init>()V

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->serviceFactory:Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->currentLogLevel:I

    .line 104
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->context:Landroid/content/Context;

    const-string v0, "bluetooth"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 106
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->errorConverter:Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->serviceFactory:Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->mapRxBleAdapterStateToLocalBluetoothState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxScanResultToScanResultMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleDevice;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->onDeviceDisconnected(Lcom/polidea/rxandroidble/RxBleDevice;)V

    return-void
.end method

.method static synthetic access$700(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/Device;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->cleanServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;)V

    return-void
.end method

.method static synthetic access$800(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->activeConnections:Ljava/util/HashMap;

    return-object p0
.end method

.method private changeAdapterState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1150
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const-string p3, "BluetoothManager is null"

    invoke-direct {p1, p2, p3, v1}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 1154
    :cond_0
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v0, p3, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1156
    new-instance p3, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->context:Landroid/content/Context;

    invoke-direct {p3, v2}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/polidea/multiplatformbleadapter/BleModule$17;

    invoke-direct {v2, p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$17;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)V

    .line 1157
    invoke-virtual {p3, v2}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 1163
    invoke-virtual {p3}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object p3

    new-instance v2, Lcom/polidea/multiplatformbleadapter/BleModule$16;

    invoke-direct {v2, p0, v0, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$16;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p3, v2}, Lrx/Completable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p3

    new-instance v2, Lcom/polidea/multiplatformbleadapter/BleModule$14;

    invoke-direct {v2, p0, v0, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$14;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    new-instance v3, Lcom/polidea/multiplatformbleadapter/BleModule$15;

    invoke-direct {v3, p0, v0, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$15;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p3, v2, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p3

    .line 1187
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1194
    invoke-interface {p3}, Lrx/Subscription;->unsubscribe()V

    .line 1195
    new-instance p2, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p3, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothStateChangeFailed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Couldn\'t set bluetooth adapter state to %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1195
    invoke-interface {p4, p2}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    goto :goto_1

    .line 1200
    :cond_2
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    :goto_1
    return-void
.end method

.method private cleanServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;)V
    .locals 4

    .line 1720
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1721
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1722
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/multiplatformbleadapter/Service;

    .line 1724
    invoke-virtual {v2}, Lcom/polidea/multiplatformbleadapter/Service;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1725
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1729
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1730
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/multiplatformbleadapter/Characteristic;

    .line 1732
    invoke-virtual {v2}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1733
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1737
    :cond_3
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 1738
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1739
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/multiplatformbleadapter/Descriptor;

    .line 1740
    invoke-virtual {v2}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1741
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private getCharacteristicOrEmitError(ILcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Characteristic;

    if-nez v0, :cond_0

    .line 1712
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getCharacteristicOrEmitError(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;
    .locals 3

    .line 1685
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1687
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v1

    .line 1691
    :cond_0
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/multiplatformbleadapter/Service;

    if-nez v2, :cond_1

    .line 1693
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v1

    .line 1697
    :cond_1
    invoke-virtual {v2, v0}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1699
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 1653
    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    .line 1655
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v4

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Device;

    if-nez v0, :cond_1

    .line 1661
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v4

    .line 1665
    :cond_1
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1667
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v4

    .line 1671
    :cond_2
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1673
    invoke-static {p3}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-object v4

    :cond_3
    return-object p1
.end method

.method private getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/RxBleConnection;

    if-nez v0, :cond_0

    .line 1274
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private getDescriptor(I)Lcom/polidea/multiplatformbleadapter/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Descriptor;

    if-eqz v0, :cond_0

    return-object v0

    .line 1086
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(ILjava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 1064
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1069
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/multiplatformbleadapter/Characteristic;

    if-eqz v1, :cond_1

    .line 1074
    invoke-virtual {v1, v0}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1076
    :cond_0
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1071
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1066
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 1039
    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1044
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Service;

    if-eqz v0, :cond_2

    .line 1049
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1054
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1056
    :cond_0
    invoke-static {p3}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1051
    :cond_1
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1046
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    .line 1041
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/4 v4, 0x2

    aput-object p4, v1, v4

    .line 1008
    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1013
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Device;

    if-eqz v0, :cond_3

    .line 1018
    aget-object p1, v1, v2

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1023
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1028
    aget-object p2, v1, v4

    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptorByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1030
    :cond_0
    invoke-static {p4}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->descriptorNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1025
    :cond_1
    invoke-static {p3}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1020
    :cond_2
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 1015
    :cond_3
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    aput-object p4, p1, v4

    .line 1010
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Device;

    if-eqz v0, :cond_0

    return-object v0

    .line 1264
    :cond_0
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method private mapNativeAdapterStateToLocalBluetoothState(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "PoweredOn"

    return-object p1

    :pswitch_1
    const-string p1, "Resetting"

    return-object p1

    :pswitch_2
    const-string p1, "PoweredOff"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private mapRxBleAdapterStateToLocalBluetoothState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;
    .locals 1

    .line 1136
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    if-ne p1, v0, :cond_0

    const-string p1, "PoweredOn"

    return-object p1

    .line 1138
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    if-ne p1, v0, :cond_1

    const-string p1, "PoweredOff"

    return-object p1

    :cond_1
    const-string p1, "Resetting"

    return-object p1
.end method

.method private monitorAdapterStateChanges(Landroid/content/Context;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1109
    invoke-direct {p0}, Lcom/polidea/multiplatformbleadapter/BleModule;->supportsBluetoothLowEnergy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1113
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/polidea/multiplatformbleadapter/BleModule$13;

    invoke-direct {p1, p0}, Lcom/polidea/multiplatformbleadapter/BleModule$13;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V

    .line 1114
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/multiplatformbleadapter/BleModule$12;

    invoke-direct {v0, p0, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$12;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    .line 1120
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private onDeviceDisconnected(Lcom/polidea/rxandroidble/RxBleDevice;)V
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/multiplatformbleadapter/Device;

    if-nez p1, :cond_0

    return-void

    .line 1403
    :cond_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->cleanServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;)V

    .line 1404
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method private safeConnectToDevice(Lcom/polidea/rxandroidble/RxBleDevice;ZILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;ILcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleDevice;",
            "ZI",
            "Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;",
            "Ljava/lang/Long;",
            "I",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/ConnectionState;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1290
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v0, p7, p9}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1293
    invoke-interface {p1, p2}, Lcom/polidea/rxandroidble/RxBleDevice;->establishConnection(Z)Lrx/Observable;

    move-result-object p2

    new-instance p7, Lcom/polidea/multiplatformbleadapter/BleModule$21;

    invoke-direct {p7, p0, p8}, Lcom/polidea/multiplatformbleadapter/BleModule$21;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    .line 1294
    invoke-virtual {p2, p7}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    new-instance p7, Lcom/polidea/multiplatformbleadapter/BleModule$20;

    invoke-direct {p7, p0, v0, p1, p8}, Lcom/polidea/multiplatformbleadapter/BleModule$20;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/rxandroidble/RxBleDevice;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    .line 1300
    invoke-virtual {p2, p7}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 1309
    sget-object p7, Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;->ON_CONNECTED:Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;

    if-ne p4, p7, :cond_0

    .line 1310
    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$22;

    invoke-direct {p4, p0}, Lcom/polidea/multiplatformbleadapter/BleModule$22;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V

    invoke-virtual {p2, p4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    :cond_0
    const/16 p4, 0x15

    if-lez p6, :cond_1

    .line 1325
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p7, p4, :cond_1

    .line 1326
    new-instance p7, Lcom/polidea/multiplatformbleadapter/BleModule$23;

    invoke-direct {p7, p0, p6}, Lcom/polidea/multiplatformbleadapter/BleModule$23;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;I)V

    invoke-virtual {p2, p7}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    :cond_1
    if-lez p3, :cond_2

    .line 1337
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p6, p4, :cond_2

    .line 1338
    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$24;

    invoke-direct {p4, p0, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$24;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;I)V

    invoke-virtual {p2, p4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    :cond_2
    if-eqz p5, :cond_3

    .line 1355
    new-instance p3, Lcom/polidea/multiplatformbleadapter/BleModule$25;

    invoke-direct {p3, p0, p5}, Lcom/polidea/multiplatformbleadapter/BleModule$25;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/Long;)V

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$26;

    invoke-direct {p4, p0}, Lcom/polidea/multiplatformbleadapter/BleModule$26;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V

    invoke-virtual {p2, p3, p4}, Lrx/Observable;->timeout(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 1369
    :cond_3
    new-instance p3, Lcom/polidea/multiplatformbleadapter/BleModule$27;

    invoke-direct {p3, p0, v0, p1, p8}, Lcom/polidea/multiplatformbleadapter/BleModule$27;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/rxandroidble/RxBleDevice;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    .line 1370
    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p2

    .line 1393
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeDiscoverAllServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1411
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1416
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1419
    invoke-interface {v0}, Lcom/polidea/rxandroidble/RxBleConnection;->discoverServices()Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$29;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$29;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p3, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$28;

    invoke-direct {p4, p0, v1, p1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$28;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 1462
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1584
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1589
    :cond_0
    new-instance v4, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    const/4 v1, 0x0

    invoke-direct {v4, v1, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1591
    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$37;

    invoke-direct {p4, p0, p1, v0}, Lcom/polidea/multiplatformbleadapter/BleModule$37;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/Characteristic;Lcom/polidea/rxandroidble/RxBleConnection;)V

    invoke-static {p4}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p4

    new-instance v0, Lcom/polidea/multiplatformbleadapter/BleModule$36;

    invoke-direct {v0, p0}, Lcom/polidea/multiplatformbleadapter/BleModule$36;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V

    .line 1609
    invoke-virtual {p4, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p4

    .line 1615
    invoke-virtual {p4}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object p4

    .line 1616
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p4

    new-instance v0, Lcom/polidea/multiplatformbleadapter/BleModule$35;

    invoke-direct {v0, p0, v4, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$35;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p4, v0}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p4

    new-instance v0, Lcom/polidea/multiplatformbleadapter/BleModule$34;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleModule$34;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Characteristic;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    .line 1624
    invoke-virtual {p4, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 1644
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeReadCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1469
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1474
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1476
    iget-object p3, p1, Lcom/polidea/multiplatformbleadapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1477
    invoke-interface {v0, p3}, Lcom/polidea/rxandroidble/RxBleConnection;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$31;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$31;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p3, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$30;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$30;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Characteristic;)V

    .line 1485
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 1505
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 820
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 825
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 828
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/polidea/rxandroidble/RxBleConnection;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$9;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$9;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 829
    invoke-virtual {p3, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$8;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$8;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Descriptor;)V

    .line 836
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 856
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeStartDeviceScan([Ljava/util/UUID;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            "II",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/ScanResult;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 1226
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 p3, 0x0

    const-string p4, "BleManager not created when tried to start device scan"

    invoke-direct {p1, p2, p4, p3}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 1230
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;-><init>()V

    .line 1231
    invoke-virtual {v0, p2}, Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;->setScanMode(I)Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;

    move-result-object p2

    .line 1232
    invoke-virtual {p2, p3}, Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;->setCallbackType(I)Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;

    move-result-object p2

    .line 1233
    invoke-virtual {p2}, Lcom/polidea/rxandroidble/scan/ScanSettings$Builder;->build()Lcom/polidea/rxandroidble/scan/ScanSettings;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1235
    :cond_1
    array-length v0, p1

    .line 1236
    :goto_0
    new-array v1, v0, [Lcom/polidea/rxandroidble/scan/ScanFilter;

    :goto_1
    if-ge p3, v0, :cond_2

    .line 1238
    new-instance v2, Lcom/polidea/rxandroidble/scan/ScanFilter$Builder;

    invoke-direct {v2}, Lcom/polidea/rxandroidble/scan/ScanFilter$Builder;-><init>()V

    aget-object v3, p1, p3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/polidea/rxandroidble/scan/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/polidea/rxandroidble/scan/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/polidea/rxandroidble/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble/scan/ScanFilter;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1241
    :cond_2
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    .line 1242
    invoke-virtual {p1, p2, v1}, Lcom/polidea/rxandroidble/RxBleClient;->scanBleDevices(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/multiplatformbleadapter/BleModule$18;

    invoke-direct {p2, p0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule$18;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    new-instance p3, Lcom/polidea/multiplatformbleadapter/BleModule$19;

    invoke-direct {p3, p0, p5}, Lcom/polidea/multiplatformbleadapter/BleModule$19;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1243
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    return-void
.end method

.method private safeWriteCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;[BLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1541
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1546
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 1548
    iget-object p4, p1, Lcom/polidea/multiplatformbleadapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1549
    invoke-interface {v0, p4, p2}, Lcom/polidea/rxandroidble/RxBleConnection;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$33;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$33;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p2, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$32;

    invoke-direct {p4, p0, p3, v1, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$32;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Characteristic;)V

    .line 1557
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 1577
    iget-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void
.end method

.method private safeWriteDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 947
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/polidea/multiplatformbleadapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->descriptorWriteNotAllowed(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 961
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/Base64Converter;->decode(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    new-instance v2, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v2, p4, p5}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 971
    invoke-interface {v1, v0, p2}, Lcom/polidea/rxandroidble/RxBleConnection;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$11;

    invoke-direct {p4, p0, v2, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$11;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p2, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$10;

    invoke-direct {p4, p0, p3, v2, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$10;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Descriptor;)V

    .line 979
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 999
    iget-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void

    .line 963
    :catchall_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 964
    invoke-static {p2, p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidWriteDataForDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method

.method private supportsBluetoothLowEnergy()Z
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private writeCharacteristicWithValue(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 1516
    :try_start_0
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/Base64Converter;->decode(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1524
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Characteristic;->setWriteType(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1528
    invoke-direct/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeWriteCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;[BLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void

    .line 1520
    :catchall_0
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->fromUUID(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    .line 1519
    invoke-static {p2, p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidWriteDataForCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    .line 1518
    invoke-interface {p6, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method


# virtual methods
.method public cancelDeviceConnection(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 455
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 v0, 0x0

    const-string v1, "BleManager not created when tried to cancel device connection"

    invoke-direct {p1, p2, v1, v0}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 462
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleDeviceToDeviceMapper:Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble/RxBleDevice;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 465
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotConnected(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public cancelTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/ConnectionOptions;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/ConnectionOptions;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/ConnectionState;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 430
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 p3, 0x0

    const-string p4, "BleManager not created when tried to connect to device"

    invoke-direct {p1, p2, p4, p3}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 434
    :cond_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v1

    if-nez v1, :cond_1

    .line 436
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 442
    :cond_1
    invoke-virtual {p2}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;->getAutoConnect()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 443
    invoke-virtual {p2}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;->getRequestMTU()I

    move-result v3

    .line 444
    invoke-virtual {p2}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;->getRefreshGattMoment()Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;

    move-result-object v4

    .line 445
    invoke-virtual {p2}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;->getTimeoutInMillis()Ljava/lang/Long;

    move-result-object v5

    .line 446
    invoke-virtual {p2}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;->getConnectionPriority()I

    move-result v6

    move-object v0, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 440
    invoke-direct/range {v0 .. v9}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeConnectToDevice(Lcom/polidea/rxandroidble/RxBleDevice;ZILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;ILcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public createClient(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleClient;->create(Landroid/content/Context;)Lcom/polidea/rxandroidble/RxBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    .line 114
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/polidea/multiplatformbleadapter/BleModule;->monitorAdapterStateChanges(Landroid/content/Context;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)Lrx/Subscription;

    move-result-object p2

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->adapterStateChangesSubscription:Lrx/Subscription;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 118
    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public descriptorsForCharacteristic(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Characteristic;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 594
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 549
    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 554
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1

    .line 556
    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 561
    aget-object p2, v1, v3

    invoke-virtual {p1, p2}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 563
    :cond_0
    invoke-static {p3}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 558
    :cond_1
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    aput-object p3, p1, v3

    .line 551
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public descriptorsForService(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 572
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/multiplatformbleadapter/Service;

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v1, v0}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristicByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 584
    :cond_0
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->characteristicNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    .line 579
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 574
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public destroyClient()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->adapterStateChangesSubscription:Lrx/Subscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 126
    iput-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->adapterStateChangesSubscription:Lrx/Subscription;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130
    iput-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeAllSubscriptions()V

    .line 133
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectingDevices:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeAllSubscriptions()V

    .line 135
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 136
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredCharacteristics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 137
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDescriptors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 138
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 139
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->activeConnections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    iput-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    .line 143
    invoke-static {}, Lcom/polidea/multiplatformbleadapter/utils/IdGenerator;->clear()V

    return-void
.end method

.method public disable(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/BleModule;->changeAdapterState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 499
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeDiscoverAllServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 501
    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method

.method public enable(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/BleModule;->changeAdapterState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public getCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 521
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1

    .line 528
    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 523
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public getCharacteristicsForService(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredServices:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Service;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/polidea/multiplatformbleadapter/Service;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 540
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->serviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public getConnectedDevices([Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "[",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 388
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 v0, 0x0

    const-string v1, "BleManager not created when tried to get connected devices"

    invoke-direct {p1, p2, v1, v0}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 392
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Lcom/polidea/multiplatformbleadapter/Device;

    .line 393
    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/UUID;

    const/4 v2, 0x0

    .line 398
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 399
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_2

    .line 402
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 406
    :cond_2
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->connectedDevices:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/multiplatformbleadapter/Device;

    .line 411
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 412
    invoke-virtual {v2, v5}, Lcom/polidea/multiplatformbleadapter/Device;->getServiceByUUID(Ljava/util/UUID;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 413
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 419
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/polidea/multiplatformbleadapter/Device;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentState()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/polidea/multiplatformbleadapter/BleModule;->supportsBluetoothLowEnergy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unsupported"

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const-string v0, "PoweredOff"

    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->mapNativeAdapterStateToLocalBluetoothState(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKnownDevices([Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "[",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 363
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 v0, 0x0

    const-string v1, "BleManager not created when tried to get known devices"

    invoke-direct {p1, p2, v1, v0}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 370
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 374
    :cond_1
    iget-object v4, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->discoveredDevices:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/multiplatformbleadapter/Device;

    if-eqz v3, :cond_2

    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/polidea/multiplatformbleadapter/Device;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1104
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->currentLogLevel:I

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/utils/LogLevel;->fromLogLevel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServicesForDevice(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/multiplatformbleadapter/Service;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/polidea/multiplatformbleadapter/errors/BleError;
        }
    .end annotation

    .line 510
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceServicesNotDiscovered(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    throw p1
.end method

.method public isDeviceConnected(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->rxBleClient:Lcom/polidea/rxandroidble/RxBleClient;

    if-nez v0, :cond_0

    .line 477
    new-instance p1, Lcom/polidea/multiplatformbleadapter/errors/BleError;

    sget-object p2, Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;->BluetoothManagerDestroyed:Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;

    const/4 v0, 0x0

    const-string v1, "BleManager not created when tried to check if device is connected"

    invoke-direct {p1, p2, v1, v0}, Lcom/polidea/multiplatformbleadapter/errors/BleError;-><init>(Lcom/polidea/multiplatformbleadapter/errors/BleErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 483
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->deviceNotFound(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    .line 487
    :cond_1
    invoke-interface {v0}, Lcom/polidea/rxandroidble/RxBleDevice;->getConnectionState()Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    move-result-object p1

    sget-object p3, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    .line 488
    invoke-virtual {p1, p3}, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 489
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public monitorCharacteristic(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 748
    invoke-direct {p0, p1, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 735
    invoke-direct {p0, p1, p2, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 741
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristic(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 607
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptor(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 809
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(I)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    .line 810
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 812
    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 796
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(ILjava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    .line 797
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 799
    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 766
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    .line 767
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 769
    invoke-interface {p7, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 781
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object p1

    .line 782
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 784
    invoke-interface {p6, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 261
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p3, p4}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 274
    invoke-interface {v0}, Lcom/polidea/rxandroidble/RxBleConnection;->readRssi()Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$5;

    invoke-direct {p4, p0, v1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule$5;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p3, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p3

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$4;

    invoke-direct {p4, p0, p2, v1, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$4;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;)V

    .line 282
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 301
    iget-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p3, p2, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    return-void

    :catch_0
    move-exception p1

    .line 263
    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method

.method public requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 225
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p5, v2, :cond_1

    const-wide/16 p4, 0x1

    .line 226
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    invoke-interface {v0, p2, p4, p5, v2}, Lcom/polidea/rxandroidble/RxBleConnection;->requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lrx/Completable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$3;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$3;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2, p4}, Lrx/Completable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$1;

    invoke-direct {p4, p0, v1, p1, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$1;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;)V

    new-instance p1, Lcom/polidea/multiplatformbleadapter/BleModule$2;

    invoke-direct {p1, p0, v1, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$2;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, p4, p1}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method

.method public requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Device;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 311
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDeviceById(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object p1
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/polidea/multiplatformbleadapter/BleModule;->getConnectionOrEmitError(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v1, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-direct {v1, p4, p5}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;-><init>(Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    .line 324
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p5, v2, :cond_1

    .line 326
    invoke-interface {v0, p2}, Lcom/polidea/rxandroidble/RxBleConnection;->requestMtu(I)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$7;

    invoke-direct {p4, p0, v1, p3}, Lcom/polidea/multiplatformbleadapter/BleModule$7;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2, p4}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    new-instance p4, Lcom/polidea/multiplatformbleadapter/BleModule$6;

    invoke-direct {p4, p0, p3, v1, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$6;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;)V

    .line 333
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    .line 352
    iget-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->pendingTransactions:Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    invoke-virtual {p2, p3, p1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->replaceSubscription(Ljava/lang/String;Lrx/Subscription;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-interface {p4, p1}, Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 313
    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1098
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/LogLevel;->toLogLevel(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->currentLogLevel:I

    .line 1099
    iget p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->currentLogLevel:I

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/RxBleLog;->setLogLevel(I)V

    return-void
.end method

.method public startDeviceScan([Ljava/lang/String;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
            "Lcom/polidea/multiplatformbleadapter/ScanResult;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 186
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/UUIDConverter;->convert([Ljava/lang/String;)[Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->invalidIdentifiers([Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeStartDeviceScan([Ljava/util/UUID;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public stopDeviceScan()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule;->scanSubscription:Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1, p6}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 703
    invoke-direct/range {v0 .. v6}, Lcom/polidea/multiplatformbleadapter/BleModule;->writeCharacteristicWithValue(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 653
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 659
    invoke-direct/range {v0 .. v6}, Lcom/polidea/multiplatformbleadapter/BleModule;->writeCharacteristicWithValue(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Characteristic;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1, p2, p7}, Lcom/polidea/multiplatformbleadapter/BleModule;->getCharacteristicOrEmitError(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)Lcom/polidea/multiplatformbleadapter/Characteristic;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 682
    invoke-direct/range {v0 .. v6}, Lcom/polidea/multiplatformbleadapter/BleModule;->writeCharacteristicWithValue(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 929
    :try_start_0
    invoke-direct {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(I)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 930
    invoke-direct/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeWriteDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 937
    invoke-interface {p5, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 910
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(ILjava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 911
    invoke-direct/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeWriteDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 918
    invoke-interface {p6, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 869
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 870
    invoke-direct/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeWriteDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 877
    invoke-interface {p8, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method

.method public writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
            "Lcom/polidea/multiplatformbleadapter/Descriptor;",
            ">;",
            "Lcom/polidea/multiplatformbleadapter/OnErrorCallback;",
            ")V"
        }
    .end annotation

    .line 890
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/BleModule;->getDescriptor(ILjava/lang/String;Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/Descriptor;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 891
    invoke-direct/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->safeWriteDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    invoke-interface {p7, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    :goto_0
    return-void
.end method
