.class public Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    }
.end annotation


# instance fields
.field private bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

.field private final callbackScheduler:Lrx/Scheduler;

.field private final changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay/SerializedRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/SerializedRelay<",
            "Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;",
            "Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final changedMtuOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatePublishRelay:Lcom/jakewharton/rxrelay/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/PublishRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

.field private final errorMapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/exceptions/BleGattException;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nativeCallbackDispatcher:Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

.field private final readCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readRssiOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final servicesDiscoveredOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field private final writeCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private final writeDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Scheduler;Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;)V
    .locals 1
    .param p1    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay/PublishRelay;->create()Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->connectionStatePublishRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    .line 39
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->servicesDiscoveredOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 40
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 41
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 43
    invoke-static {}, Lcom/jakewharton/rxrelay/PublishRelay;->create()Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/PublishRelay;->toSerialized()Lcom/jakewharton/rxrelay/SerializedRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay/SerializedRelay;

    .line 44
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 45
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 46
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readRssiOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 47
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedMtuOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    .line 48
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->errorMapper:Lrx/functions/Func1;

    .line 66
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 60
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    .line 61
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    .line 62
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    .line 63
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->bluetoothGattProvider:Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/jakewharton/rxrelay/SerializedRelay;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay/SerializedRelay;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readRssiOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedMtuOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;I)Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->mapConnectionStateToRxBleConnectionStatus(I)Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/jakewharton/rxrelay/PublishRelay;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->connectionStatePublishRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->servicesDiscoveredOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method static synthetic access$800(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    return-object p0
.end method

.method private isException(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private mapConnectionStateToRxBleConnectionStatus(I)Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 216
    sget-object p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    return-object p1

    .line 214
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    return-object p1

    .line 212
    :cond_1
    sget-object p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    return-object p1

    .line 210
    :cond_2
    sget-object p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    return-object p1
.end method

.method private propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 1

    .line 251
    invoke-direct {p0, p3}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleGattException;

    invoke-direct {v0, p2, p3, p4}, Lcom/polidea/rxandroidble/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble/exceptions/BleGattException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 1

    .line 227
    invoke-direct {p0, p4}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/polidea/rxandroidble/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble/exceptions/BleGattException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private propagateErrorIfOccurred(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z
    .locals 1

    .line 242
    invoke-direct {p0, p4}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/polidea/rxandroidble/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-direct {p0, p1, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble/exceptions/BleGattException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private propagateStatusError(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble/exceptions/BleGattException;)Z
    .locals 0

    .line 260
    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    .line 267
    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lrx/Observable;

    move-result-object v0

    iget-object v1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->errorMapper:Lrx/functions/Func1;

    .line 269
    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay/PublishRelay;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 266
    invoke-static {v0, v1, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method public getOnCharacteristicChanged()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    .line 313
    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay/SerializedRelay;

    .line 312
    invoke-static {v0, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    .line 316
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnCharacteristicRead()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnCharacteristicWrite()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeCharacteristicOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnConnectionStateChange()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->connectionStatePublishRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay/PublishRelay;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnDescriptorRead()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnDescriptorWrite()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->writeDescriptorOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnMtuChanged()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->changedMtuOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnRssiRead()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->readRssiOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getOnServicesDiscovered()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->servicesDiscoveredOutput:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->callbackScheduler:Lrx/Scheduler;

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeDisconnect()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setNativeCallback(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->setNativeCallback(Landroid/bluetooth/BluetoothGattCallback;)V

    return-void
.end method
