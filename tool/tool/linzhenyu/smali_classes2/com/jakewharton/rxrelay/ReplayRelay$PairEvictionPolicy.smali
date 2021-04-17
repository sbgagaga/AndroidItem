.class final Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;
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
    name = "PairEvictionPolicy"
.end annotation


# instance fields
.field private final first:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

.field private final second:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->first:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    .line 695
    iput-object p2, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->second:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    return-void
.end method


# virtual methods
.method public evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->first:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V

    .line 700
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->second:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V

    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->first:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;->second:Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
