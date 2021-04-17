.class final Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->errorIsRetryableAndAccordingTo(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;I)Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$batchSize:I

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$byteBuffer:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$batchSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->calculateFailedBatchIndex(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private calculateFailedBatchIndex(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private repositionByteBufferForRetry()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;)V

    return-object v0
.end method

.method private toLongWriteFailureOrError()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->toLongWriteFailureOrError()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 229
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->repositionByteBufferForRetry()Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$writeOperationRetryStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    .line 230
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
