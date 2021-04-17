.class interface abstract Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;
.super Ljava/lang/Object;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "EvictionPolicy"
.end annotation


# virtual methods
.method public abstract evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;J)Z
.end method
