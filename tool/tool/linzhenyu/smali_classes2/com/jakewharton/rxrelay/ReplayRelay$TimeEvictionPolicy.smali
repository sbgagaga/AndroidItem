.class final Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeEvictionPolicy"
.end annotation


# instance fields
.field private final maxAgeMillis:J

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(JLrx/Scheduler;)V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-wide p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;->maxAgeMillis:J

    .line 665
    iput-object p3, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 670
    :goto_0
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    iget-object v2, p1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iget-object v2, v2, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 672
    iget-object v2, v2, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 4

    .line 681
    check-cast p1, Lrx/schedulers/Timestamped;

    .line 682
    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;->maxAgeMillis:J

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
