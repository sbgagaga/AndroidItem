.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->repositionByteBufferForRetry()Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->getBatchIndex()I

    move-result p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    iget v0, v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$batchSize:I

    mul-int p1, p1, v0

    .line 257
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$6$2;->call(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)V

    return-void
.end method
