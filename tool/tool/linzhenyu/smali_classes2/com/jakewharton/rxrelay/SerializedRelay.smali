.class public Lcom/jakewharton/rxrelay/SerializedRelay;
.super Lcom/jakewharton/rxrelay/Relay;
.source "SerializedRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay/Relay<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final action:Lcom/jakewharton/rxrelay/SerializedAction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/SerializedAction1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final actual:Lcom/jakewharton/rxrelay/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/Relay<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/Relay<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/jakewharton/rxrelay/SerializedRelay$1;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxrelay/SerializedRelay$1;-><init>(Lcom/jakewharton/rxrelay/Relay;)V

    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay/Relay;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxrelay/SerializedRelay;->actual:Lcom/jakewharton/rxrelay/Relay;

    .line 16
    new-instance v0, Lcom/jakewharton/rxrelay/SerializedAction1;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxrelay/SerializedAction1;-><init>(Lrx/functions/Action1;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay/SerializedRelay;->action:Lcom/jakewharton/rxrelay/SerializedAction1;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jakewharton/rxrelay/SerializedRelay;->action:Lcom/jakewharton/rxrelay/SerializedAction1;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/SerializedAction1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxrelay/SerializedRelay;->actual:Lcom/jakewharton/rxrelay/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/Relay;->hasObservers()Z

    move-result v0

    return v0
.end method
