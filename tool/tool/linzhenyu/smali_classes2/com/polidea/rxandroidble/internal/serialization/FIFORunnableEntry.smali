.class Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field final emitter:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final operation:Lcom/polidea/rxandroidble/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/operations/Operation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final seqNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/operations/Operation<",
            "TT;>;",
            "Lrx/Emitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->SEQUENCE:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->seqNum:J

    .line 23
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    .line 24
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->emitter:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    iget-object v1, p1, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/operations/Operation;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v1, p1, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    if-eq v1, v2, :cond_1

    .line 30
    iget-wide v0, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->seqNum:J

    iget-wide v2, p1, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->seqNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->compareTo(Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;)I

    move-result p1

    return p1
.end method

.method public run(Lcom/polidea/rxandroidble/internal/serialization/QueueSemaphore;Lrx/Scheduler;)Lrx/Subscription;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/operations/Operation;->run(Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)Lrx/Observable;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/serialization/FIFORunnableEntry;->emitter:Lrx/Emitter;

    .line 44
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
