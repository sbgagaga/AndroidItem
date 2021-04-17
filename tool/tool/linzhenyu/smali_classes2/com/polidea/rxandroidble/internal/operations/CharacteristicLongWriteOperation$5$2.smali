.class Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;->notUnsubscribed(Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;

.field final synthetic val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;->val$emitterWrapper:Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->isWrappedEmitterUnsubscribed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$5$2;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
