.class public Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "CharacteristicLongWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final batchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final bluetoothInteractionScheduler:Lrx/Scheduler;

.field private final bytesToWrite:[B

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

.field private tempBatchArray:[B

.field private final timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

.field private final writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

.field private final writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;[B)V
    .locals 0
    .param p3    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p4    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 61
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 63
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 64
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 65
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    .line 66
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->batchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    .line 68
    iput-object p7, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    .line 69
    iput-object p8, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    .line 70
    iput-object p9, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;)[B
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Ljava/nio/ByteBuffer;I)[B
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->getNextBatch(Ljava/nio/ByteBuffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeData([B)V

    return-void
.end method

.method private static bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;-><init>(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static errorIsRetryableAndAccordingTo(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;I)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;-><init>(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method private getNextBatch(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 157
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p2, :cond_1

    .line 158
    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 161
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    return-object p1
.end method

.method private writeBatchAndObserve(ILjava/nio/ByteBuffer;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnCharacteristicWrite()Lrx/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lrx/Observable;Ljava/nio/ByteBuffer;I)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private writeData([B)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 166
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CHARACTERISTIC_LONG_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p1, v0, v1}, Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    throw p1
.end method

.method private static writeResponseForMatchingCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method


# virtual methods
.method protected protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "[B>;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->batchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;->getPayloadSizeLimit()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    new-instance v1, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CHARACTERISTIC_LONG_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-static {v1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v8

    .line 83
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v2, p1, p2}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;-><init>(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeBatchAndObserve(ILjava/nio/ByteBuffer;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothInteractionScheduler:Lrx/Scheduler;

    .line 87
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 88
    invoke-static {p2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeResponseForMatchingCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/functions/Func1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-wide v5, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v7, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-object v9, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    .line 89
    invoke-virtual/range {v4 .. v9}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    .line 95
    invoke-static {p2, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    .line 98
    invoke-static {p2, v1, v0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->errorIsRetryableAndAccordingTo(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;I)Lrx/functions/Func1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;

    invoke-direct {p2, p0, v2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;

    invoke-direct {v0, p0, v2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V

    .line 100
    invoke-virtual {p1, p2, v0}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchSizeProvider value must be greater than zero (now: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 3

    .line 119
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
