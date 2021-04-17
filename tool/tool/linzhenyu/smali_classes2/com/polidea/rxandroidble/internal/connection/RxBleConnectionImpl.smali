.class public Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleConnection;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final callbackScheduler:Lrx/Scheduler;

.field private final descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

.field private final gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

.field private final illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

.field private final longWriteOperationBuilderProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mtuProvider:Lcom/polidea/rxandroidble/internal/connection/MtuProvider;

.field private final notificationIndicationManager:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

.field private final operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

.field private final operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

.field private final serviceDiscoveryManager:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble/internal/connection/MtuProvider;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lrx/Scheduler;Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;)V
    .locals 0
    .param p10    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;",
            "Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;",
            "Lcom/polidea/rxandroidble/internal/connection/MtuProvider;",
            "Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;",
            "Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lrx/Scheduler;",
            "Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    .line 76
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 77
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 78
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    .line 79
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    .line 80
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->mtuProvider:Lcom/polidea/rxandroidble/internal/connection/MtuProvider;

    .line 81
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    .line 82
    iput-object p8, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 83
    iput-object p9, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->longWriteOperationBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 84
    iput-object p10, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->callbackScheduler:Lrx/Scheduler;

    .line 85
    iput-object p11, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Lrx/Scheduler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->callbackScheduler:Lrx/Scheduler;

    return-object p0
.end method


# virtual methods
.method public createNewLongWriteBuilder()Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->longWriteOperationBuilderProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;

    return-object v0
.end method

.method public discoverServices()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->getDiscoverServicesObservable(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public discoverServices(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->serviceDiscoveryManager:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->getDiscoverServicesObservable(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCharacteristic(Ljava/util/UUID;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->discoverServices()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getMtu()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->mtuProvider:Lcom/polidea/rxandroidble/internal/connection/MtuProvider;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/MtuProvider;->getMtu()I

    move-result v0

    return v0
.end method

.method public queue(Lcom/polidea/rxandroidble/RxBleCustomOperation;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble/RxBleCustomOperation<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble/RxBleCustomOperation;)V

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lrx/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 220
    invoke-interface {v2, p1}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble/internal/operations/CharacteristicReadOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public readCharacteristic(Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$4;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)V

    .line 209
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 277
    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$9;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$9;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)V

    .line 278
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->discoverServices()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$8;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 260
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)V

    .line 266
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public readRssi()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    invoke-interface {v1}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideRssiReadOperation()Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lrx/Completable;->error(Ljava/lang/Throwable;)Lrx/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/Completable;->error(Ljava/lang/Throwable;)Lrx/Completable;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 112
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideConnectionPriorityChangeOperation(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public requestMtu(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideMtuChangeOperation(I)Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lrx/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;Z)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$3;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble/NotificationSetupMode;)V

    .line 191
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lrx/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->notificationIndicationManager:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, p1, p2, v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;Z)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble/NotificationSetupMode;)V

    .line 162
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 240
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->illegalOperationChecker:Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/connection/IllegalOperationChecker;->checkAnyPropertyMatches(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lrx/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 253
    invoke-interface {v2, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public writeCharacteristic(Ljava/util/UUID;[B)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$5;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;[B)V

    .line 226
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->discoverServices()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 292
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$10;

    invoke-direct {p2, p0, p4}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$10;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;[B)V

    .line 298
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
