.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->scheduleActualDiscoveryWithTimeout()Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;->call(Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->access$400(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    move-result-object v0

    iget-wide v1, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-interface {v0, v1, v2, p1}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideServiceDiscoveryOperation(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->access$500(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
