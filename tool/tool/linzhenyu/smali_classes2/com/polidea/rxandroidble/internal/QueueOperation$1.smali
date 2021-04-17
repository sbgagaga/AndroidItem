.class Lcom/polidea/rxandroidble/internal/QueueOperation$1;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/QueueOperation;->run(Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)Lrx/Observable;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/QueueOperation;

.field final synthetic val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/QueueOperation;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/QueueOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/QueueOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/QueueOperation;->protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/QueueOperation;

    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble/internal/QueueOperation;->provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
