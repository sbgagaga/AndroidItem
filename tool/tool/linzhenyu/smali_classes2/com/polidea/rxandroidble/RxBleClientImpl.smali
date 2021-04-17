.class Lcom/polidea/rxandroidble/RxBleClientImpl;
.super Lcom/polidea/rxandroidble/RxBleClient;
.source "RxBleClientImpl.java"


# instance fields
.field private final bluetoothInteractionScheduler:Lrx/Scheduler;

.field private final clientComponentFinalizer:Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;

.field private final internalToExternalScanResultMapFunction:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyClientStateObservable:Lbleshadow/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

.field private final operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

.field private final queuedScanOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBleAdapterStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

.field private final rxBleDeviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

.field private final scanPreconditionVerifier:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

.field private final scanSetupBuilder:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

.field private final uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;Lrx/functions/Func1;Lrx/Scheduler;Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;)V
    .locals 1
    .param p11    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/util/UUIDUtil;",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;",
            "Lrx/Scheduler;",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/polidea/rxandroidble/RxBleClient;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    .line 72
    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    .line 73
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    .line 74
    iput-object p3, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterStateObservable:Lrx/Observable;

    .line 75
    iput-object p5, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    .line 76
    iput-object p6, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->lazyClientStateObservable:Lbleshadow/dagger/Lazy;

    .line 77
    iput-object p7, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    .line 78
    iput-object p8, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->scanSetupBuilder:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    .line 79
    iput-object p9, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    .line 80
    iput-object p10, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->internalToExternalScanResultMapFunction:Lrx/functions/Func1;

    .line 81
    iput-object p11, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 82
    iput-object p12, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->scanSetupBuilder:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/Observable;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/functions/Func1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->internalToExternalScanResultMapFunction:Lrx/functions/Func1;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/Scheduler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->bluetoothInteractionScheduler:Lrx/Scheduler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/RxBleClientImpl;[Ljava/util/UUID;)Lrx/Observable;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->initializeScan([Ljava/util/UUID;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/RxBleClientImpl;Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->convertToPublicScanResult(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/polidea/rxandroidble/RxBleClientImpl;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    return-object p0
.end method

.method private bluetoothAdapterOffExceptionObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterStateObservable:Lrx/Observable;

    new-instance v1, Lcom/polidea/rxandroidble/RxBleClientImpl$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/RxBleClientImpl$4;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;)V

    .line 154
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/RxBleClientImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/RxBleClientImpl$3;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;)V

    .line 161
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private convertToPublicScanResult(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/polidea/rxandroidble/RxBleScanResult;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;->getScanRecord()[B

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/polidea/rxandroidble/RxBleScanResult;-><init>(Lcom/polidea/rxandroidble/RxBleDevice;I[B)V

    return-object v1
.end method

.method private createScanOperationApi18([Ljava/util/UUID;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/util/UUIDUtil;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v3, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;-><init>([Ljava/util/UUID;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;)V

    .line 179
    iget-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble/RxBleClientImpl$6;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/RxBleClientImpl$6;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;Ljava/util/Set;)V

    .line 180
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 189
    invoke-direct {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/RxBleClientImpl$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/RxBleClientImpl$5;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;)V

    .line 190
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private guardBluetoothAdapterAvailable()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeScan([Ljava/util/UUID;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/util/UUIDUtil;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;

    if-nez v2, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->createScanOperationApi18([Ljava/util/UUID;)Lrx/Observable;

    move-result-object v2

    .line 145
    iget-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;->onFinalize()V

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 94
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object p1

    return-object p1
.end method

.method public getBondedDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble/RxBleDevice;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 103
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getState()Lcom/polidea/rxandroidble/RxBleClient$State;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0

    .line 225
    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->READY:Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0
.end method

.method public observeStateChanges()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl;->lazyClientStateObservable:Lbleshadow/dagger/Lazy;

    invoke-interface {v0}, Lbleshadow/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public varargs scanBleDevices(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble/scan/ScanFilter;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble/RxBleClientImpl$1;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs scanBleDevices([Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl$2;-><init>(Lcom/polidea/rxandroidble/RxBleClientImpl;[Ljava/util/UUID;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
