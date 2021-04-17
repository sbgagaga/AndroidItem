.class public abstract Lcom/polidea/rxandroidble/internal/QueueOperation;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/polidea/rxandroidble/internal/operations/Operation;)I
    .locals 1

    .line 95
    invoke-interface {p1}, Lcom/polidea/rxandroidble/internal/operations/Operation;->definedPriority()Lcom/polidea/rxandroidble/internal/Priority;

    move-result-object p1

    iget p1, p1, Lcom/polidea/rxandroidble/internal/Priority;->priority:I

    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;->definedPriority()Lcom/polidea/rxandroidble/internal/Priority;

    move-result-object v0

    iget v0, v0, Lcom/polidea/rxandroidble/internal/Priority;->priority:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/QueueOperation;->compareTo(Lcom/polidea/rxandroidble/internal/operations/Operation;)I

    move-result p1

    return p1
.end method

.method public definedPriority()Lcom/polidea/rxandroidble/internal/Priority;
    .locals 1

    .line 83
    sget-object v0, Lcom/polidea/rxandroidble/internal/Priority;->NORMAL:Lcom/polidea/rxandroidble/internal/Priority;

    return-object v0
.end method

.method protected abstract protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
.end method

.method public final run(Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/polidea/rxandroidble/internal/QueueOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/QueueOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/QueueOperation;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
