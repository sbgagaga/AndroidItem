.class public final Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;


# instance fields
.field private bytes:[B

.field private maxBatchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

.field private final operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

.field private final operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

.field private final rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;

.field private writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

.field private writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

.field private writtenCharacteristicObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble/internal/connection/MtuBasedPayloadSizeLimit;Lcom/polidea/rxandroidble/RxBleConnection;Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/ImmediateSerializedBatchAckStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/ImmediateSerializedBatchAckStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    .line 26
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    .line 37
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    .line 38
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;

    .line 40
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    return-object p0
.end method


# virtual methods
.method public build()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lrx/Observable;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setBytes() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setCharacteristicUuid() or setCharacteristic() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBytes([B)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->bytes:[B

    return-object p0
.end method

.method public setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 57
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lrx/Observable;

    return-object p0
.end method

.method public setCharacteristicUuid(Ljava/util/UUID;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/RxBleConnection;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writtenCharacteristicObservable:Lrx/Observable;

    return-object p0
.end method

.method public setMaxBatchSize(I)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 1

    .line 63
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/ConstantPayloadSizeLimit;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/ConstantPayloadSizeLimit;-><init>(I)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->maxBatchSizeProvider:Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    return-object p0
.end method

.method public setWriteOperationAckStrategy(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    return-object p0
.end method

.method public setWriteOperationRetryStrategy(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    return-object p0
.end method
