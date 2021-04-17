.class Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bleAdapterStateObservable:Lrx/Observable;

.field final synthetic val$locationServicesOkObservable:Lrx/Observable;

.field final synthetic val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

.field final synthetic val$rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

.field final synthetic val$timerScheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;Lrx/Observable;Lrx/Observable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$timerScheduler:Lrx/Scheduler;

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$bleAdapterStateObservable:Lrx/Observable;

    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$locationServicesOkObservable:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$timerScheduler:Lrx/Scheduler;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->access$100(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)Lrx/Single;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;-><init>(Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/Single;->flatMapObservable(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$2;-><init>(Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;Lrx/Subscription;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method
