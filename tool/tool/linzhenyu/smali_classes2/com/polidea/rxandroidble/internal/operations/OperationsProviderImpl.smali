.class public Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;
.super Ljava/lang/Object;
.source "OperationsProviderImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;


# instance fields
.field private final bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothInteractionScheduler:Lrx/Scheduler;

.field private final rssiReadOperationProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

.field private final timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

.field private final timeoutScheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Lrx/Scheduler;Lrx/Scheduler;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .param p4    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param
    .param p5    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 44
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 45
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

    .line 46
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    .line 47
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 48
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutScheduler:Lrx/Scheduler;

    .line 49
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rssiReadOperationProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public provideConnectionPriorityChangeOperation(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;
    .locals 10

    .line 114
    new-instance v9, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v8, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutScheduler:Lrx/Scheduler;

    move-object v0, v9

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-object v9
.end method

.method public provideLongWriteOperation(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;
    .locals 12

    move-object v0, p0

    .line 60
    new-instance v11, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    iget-object v2, v0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v4, v0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothInteractionScheduler:Lrx/Scheduler;

    iget-object v5, v0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-object v1, v11

    move-object v6, p1

    move-object/from16 v7, p4

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;[B)V

    return-object v11
.end method

.method public provideMtuChangeOperation(I)Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;
    .locals 4

    .line 74
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;I)V

    return-object v0
.end method

.method public provideReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble/internal/operations/CharacteristicReadOperation;
    .locals 4

    .line 79
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicReadOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public provideReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;
    .locals 4

    .line 84
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public provideRssiReadOperation()Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rssiReadOperationProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;

    return-object v0
.end method

.method public provideServiceDiscoveryOperation(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;
    .locals 6

    .line 94
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bleServicesLogger:Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

    new-instance v4, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutScheduler:Lrx/Scheduler;

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    return-object v0
.end method

.method public provideWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;
    .locals 7

    .line 100
    new-instance v6, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-object v6
.end method

.method public provideWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;
    .locals 8

    .line 105
    new-instance v7, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    const/4 v4, 0x2

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-object v7
.end method
