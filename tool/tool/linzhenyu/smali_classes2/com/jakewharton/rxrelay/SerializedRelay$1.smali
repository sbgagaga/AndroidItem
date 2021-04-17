.class Lcom/jakewharton/rxrelay/SerializedRelay$1;
.super Ljava/lang/Object;
.source "SerializedRelay.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/SerializedRelay;-><init>(Lcom/jakewharton/rxrelay/Relay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$actual:Lcom/jakewharton/rxrelay/Relay;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/Relay;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jakewharton/rxrelay/SerializedRelay$1;->val$actual:Lcom/jakewharton/rxrelay/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/SerializedRelay$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jakewharton/rxrelay/SerializedRelay$1;->val$actual:Lcom/jakewharton/rxrelay/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/Relay;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
