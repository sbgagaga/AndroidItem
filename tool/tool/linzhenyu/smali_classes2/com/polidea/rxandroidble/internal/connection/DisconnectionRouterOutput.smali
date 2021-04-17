.class public interface abstract Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;
.super Ljava/lang/Object;
.source "DisconnectionRouterOutput.java"


# virtual methods
.method public abstract asErrorOnlyObservable()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asValueOnlyObservable()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end method
