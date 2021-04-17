.class public abstract Lcom/jakewharton/rxrelay/Relay;
.super Lrx/Observable;
.source "Relay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TR;>;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TR;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public asAction()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/jakewharton/rxrelay/Relay$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay/Relay$1;-><init>(Lcom/jakewharton/rxrelay/Relay;)V

    return-object v0
.end method

.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lcom/jakewharton/rxrelay/SerializedRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/SerializedRelay<",
            "TT;TR;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jakewharton/rxrelay/SerializedRelay;

    if-ne v0, v1, :cond_0

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/jakewharton/rxrelay/SerializedRelay;

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/jakewharton/rxrelay/SerializedRelay;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay/SerializedRelay;-><init>(Lcom/jakewharton/rxrelay/Relay;)V

    return-object v0
.end method
