.class public Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;
.super Ljava/lang/Object;
.source "QueueReleasingEmitterWrapper.java"

# interfaces
.implements Lrx/Observer;
.implements Lrx/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;",
        "Lrx/functions/Cancellable;"
    }
.end annotation


# instance fields
.field private final emitter:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;


# direct methods
.method public constructor <init>(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->emitter:Lrx/Emitter;

    .line 28
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    .line 29
    invoke-interface {p1, p0}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isWrappedEmitterUnsubscribed()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    .line 35
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->emitter:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->emitter:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;->emitter:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
