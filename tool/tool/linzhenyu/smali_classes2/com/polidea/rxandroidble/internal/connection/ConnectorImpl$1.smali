.class Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->prepareConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

.field final synthetic val$options:Lcom/polidea/rxandroidble/ConnectionSetup;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble/ConnectionSetup;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->val$options:Lcom/polidea/rxandroidble/ConnectionSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->access$000(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ConnectionModule;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->val$options:Lcom/polidea/rxandroidble/ConnectionSetup;

    invoke-direct {v1, v2}, Lcom/polidea/rxandroidble/internal/connection/ConnectionModule;-><init>(Lcom/polidea/rxandroidble/ConnectionSetup;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;->connectionModule(Lcom/polidea/rxandroidble/internal/connection/ConnectionModule;)Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;->build()Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;)V

    invoke-static {v1}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->access$100(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    move-result-object v2

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;->connectOperation()Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object v2

    .line 55
    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;->gattCallback()Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->observeDisconnect()Lrx/Observable;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;->connectionSubscriptionWatchers()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v2}, Lrx/Observable;->delaySubscription(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 58
    invoke-static {v1, v3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$3;

    invoke-direct {v2, p0, v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$3;-><init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V

    .line 62
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;

    invoke-direct {v2, p0, v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V

    .line 70
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

    .line 78
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->access$200(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;

    .line 79
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->access$200(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
