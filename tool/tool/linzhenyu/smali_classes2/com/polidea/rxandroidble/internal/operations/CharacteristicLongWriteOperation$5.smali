.class final Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;
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
        "Ljava/lang/Void;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

.field final synthetic val$writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bufferIsNotEmpty(Ljava/nio/ByteBuffer;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private notUnsubscribed(Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$writeOperationAckStrategy:Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    .line 192
    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->notUnsubscribed(Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 193
    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->bufferIsNotEmpty(Ljava/nio/ByteBuffer;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 190
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 195
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->bufferIsNotEmpty(Ljava/nio/ByteBuffer;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
