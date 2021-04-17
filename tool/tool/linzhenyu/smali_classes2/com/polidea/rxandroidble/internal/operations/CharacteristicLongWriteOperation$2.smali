.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$2;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
