.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeBatchAndObserve(ILjava/nio/ByteBuffer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

.field final synthetic val$batchSize:I

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$onCharacteristicWrite:Lrx/Observable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lrx/Observable;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$onCharacteristicWrite:Lrx/Observable;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$byteBuffer:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$batchSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$onCharacteristicWrite:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lrx/Emitter;->setSubscription(Lrx/Subscription;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$byteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->val$batchSize:I

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Ljava/nio/ByteBuffer;I)[B

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$3;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->access$200(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 147
    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
