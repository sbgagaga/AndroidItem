.class public interface abstract Lcom/polidea/rxandroidble/internal/operations/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

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
        "Lcom/polidea/rxandroidble/internal/operations/Operation<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract definedPriority()Lcom/polidea/rxandroidble/internal/Priority;
.end method

.method public abstract run(Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
