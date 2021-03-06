.class abstract Lcom/polidea/rxandroidble/internal/connection/ConnectionModuleBinder;
.super Ljava/lang/Object;
.source "ConnectionModuleBinder.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gattWriteMtuOverhead()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method static minimumMtu()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    const/16 v0, 0x17

    return v0
.end method

.method static provideBluetoothGatt(Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract bindConnectionOperationQueue(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindConnectionQueueSubscriptionWatcher(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindCurrentMtuProvider(Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble/internal/connection/MtuProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectActionSubscriptionWatcher(Lcom/polidea/rxandroidble/internal/connection/DisconnectAction;)Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindDisconnectionRouterInput(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterInput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectionRouterOutput(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindLongWriteOperationBuilder(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindMtuWatcherSubscriptionWatcher(Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindOperationsProvider(Lcom/polidea/rxandroidble/internal/operations/OperationsProviderImpl;)Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindRxBleConnection(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble/RxBleConnection;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation
.end method
