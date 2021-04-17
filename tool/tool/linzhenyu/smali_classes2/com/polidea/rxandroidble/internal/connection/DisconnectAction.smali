.class Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;
.super Ljava/lang/Object;
.source "DisconnectAction.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

.field private final operationDisconnect:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;->clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    .line 17
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;->operationDisconnect:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

    return-void
.end method


# virtual methods
.method public onConnectionSubscribed()V
    .locals 0

    return-void
.end method

.method public onConnectionUnsubscribed()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;->clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;->operationDisconnect:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

    .line 28
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 31
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {v2}, Lrx/functions/Actions;->toAction1(Lrx/functions/Action0;)Lrx/functions/Action1;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
