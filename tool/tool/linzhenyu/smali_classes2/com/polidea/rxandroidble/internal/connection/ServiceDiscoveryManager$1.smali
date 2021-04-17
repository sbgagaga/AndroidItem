.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->getDiscoverServicesObservable(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

.field final synthetic val$timeout:J

.field final synthetic val$timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    iput-wide p2, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->val$timeout:J

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->val$timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    iget-wide v2, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->val$timeout:J

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;->val$timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
