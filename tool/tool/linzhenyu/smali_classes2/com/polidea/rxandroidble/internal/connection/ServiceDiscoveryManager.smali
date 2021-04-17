.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private deviceServicesObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field private hasCachedResults:Z

.field private final operationProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

.field private final operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

.field private timeoutBehaviorSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->toSerialized()Lrx/subjects/SerializedSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->timeoutBehaviorSubject:Lrx/subjects/SerializedSubject;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    .line 37
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    .line 38
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->operationProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    .line 40
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->reset()V

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->timeoutBehaviorSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->reset()V

    return-void
.end method

.method static synthetic access$202(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    return p1
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->operationProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    return-object p0
.end method

.method private getTimeoutConfiguration()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->timeoutBehaviorSubject:Lrx/subjects/SerializedSubject;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->take(I)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    .line 59
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$6;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$5;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$5;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$4;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->getTimeoutConfiguration()Lrx/Observable;

    move-result-object v1

    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->scheduleActualDiscoveryWithTimeout()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lrx/Observable;->cacheWithInitialCapacity(I)Lrx/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lrx/Observable;

    return-void
.end method

.method private scheduleActualDiscoveryWithTimeout()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$7;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    return-object v0
.end method


# virtual methods
.method getDiscoverServicesObservable(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lrx/Observable;

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lrx/Observable;

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
