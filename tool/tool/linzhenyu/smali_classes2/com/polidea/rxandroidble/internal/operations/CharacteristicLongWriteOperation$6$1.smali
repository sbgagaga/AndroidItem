.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->toLongWriteFailureOrError()Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .line 238
    instance-of v0, p1, Lcom/polidea/rxandroidble/exceptions/BleGattCharacteristicException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/polidea/rxandroidble/exceptions/BleGattCannotStartException;

    if-nez v0, :cond_0

    .line 239
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    iget-object v1, v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    iget v2, v2, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$batchSize:I

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->access$300(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 242
    new-instance v1, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    check-cast p1, Lcom/polidea/rxandroidble/exceptions/BleGattException;

    invoke-direct {v1, v0, p1}, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;-><init>(ILcom/polidea/rxandroidble/exceptions/BleGattException;)V

    .line 246
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
