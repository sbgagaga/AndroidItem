.class final Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;,
        Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;
    }
.end annotation


# instance fields
.field private connectionComponentBuilderProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private connectorImplProvider:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl_Factory;

.field private deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

.field private provideBluetoothDeviceProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;

.field private provideConnectionStateChangeListenerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectionStateRelayProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideMacAddressProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;

.field private providesDisconnectTimeoutConfProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

.field private rxBleDeviceImplProvider:Lbleshadow/javax/inject/Provider;

.field final synthetic this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->initialize(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent;Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideMacAddressProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->providesDisconnectTimeoutConfProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateChangeListenerProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->getNamedTimeoutConfiguration()Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    .line 432
    invoke-static {v1}, Lcom/polidea/rxandroidble/DaggerClientComponent;->access$500(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;->proxyProvideBluetoothDevice(Lcom/polidea/rxandroidble/internal/DeviceModule;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private getNamedTimeoutConfiguration()Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
    .locals 1

    .line 438
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->proxyProvideComputationScheduler()Lrx/Scheduler;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->proxyProvidesConnectTimeoutConf(Lrx/Scheduler;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)V
    .locals 3

    .line 445
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->access$600(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)Lcom/polidea/rxandroidble/internal/DeviceModule;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    invoke-static {v1}, Lcom/polidea/rxandroidble/DaggerClientComponent;->access$700(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;->create(Lcom/polidea/rxandroidble/internal/DeviceModule;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideBluetoothDeviceProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;

    .line 446
    new-instance v0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl$1;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->connectionComponentBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 453
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    .line 455
    invoke-static {v0}, Lcom/polidea/rxandroidble/DaggerClientComponent;->access$900(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->connectionComponentBuilderProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble/DaggerClientComponent;

    .line 457
    invoke-static {v2}, Lcom/polidea/rxandroidble/DaggerClientComponent;->access$1000(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v2

    .line 454
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->connectorImplProvider:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl_Factory;

    .line 459
    invoke-static {}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideConnectionStateRelayFactory;->create()Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideConnectionStateRelayFactory;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateRelayProvider:Lbleshadow/javax/inject/Provider;

    .line 460
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideBluetoothDeviceProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideBluetoothDeviceFactory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->connectorImplProvider:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateRelayProvider:Lbleshadow/javax/inject/Provider;

    .line 462
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl_Factory;

    move-result-object v0

    .line 461
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->rxBleDeviceImplProvider:Lbleshadow/javax/inject/Provider;

    .line 466
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->access$600(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)Lcom/polidea/rxandroidble/internal/DeviceModule;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->deviceModule:Lcom/polidea/rxandroidble/internal/DeviceModule;

    .line 468
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;->access$600(Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;)Lcom/polidea/rxandroidble/internal/DeviceModule;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;->create(Lcom/polidea/rxandroidble/internal/DeviceModule;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideMacAddressProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideMacAddressFactory;

    .line 469
    iget-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateRelayProvider:Lbleshadow/javax/inject/Provider;

    .line 471
    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;

    move-result-object p1

    .line 470
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateChangeListenerProvider:Lbleshadow/javax/inject/Provider;

    .line 475
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object p1

    .line 474
    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->providesDisconnectTimeoutConfProvider:Lcom/polidea/rxandroidble/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    return-void
.end method


# virtual methods
.method public provideDevice()Lcom/polidea/rxandroidble/RxBleDevice;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;->rxBleDeviceImplProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/RxBleDevice;

    return-object v0
.end method
