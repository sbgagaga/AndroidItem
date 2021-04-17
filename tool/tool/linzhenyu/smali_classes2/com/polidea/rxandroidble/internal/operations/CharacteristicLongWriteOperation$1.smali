.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->onNext(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$1;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->onCompleted()V

    return-void
.end method
