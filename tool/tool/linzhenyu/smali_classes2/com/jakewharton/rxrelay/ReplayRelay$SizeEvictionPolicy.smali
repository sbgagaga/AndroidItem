.class final Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;
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
    name = "SizeEvictionPolicy"
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;->maxSize:I

    return-void
.end method


# virtual methods
.method public evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 645
    :goto_0
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size()I

    move-result v0

    iget v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;->maxSize:I

    if-le v0, v1, :cond_0

    .line 646
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
