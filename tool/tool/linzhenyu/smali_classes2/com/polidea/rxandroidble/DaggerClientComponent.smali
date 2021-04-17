.class public final Lcom/polidea/rxandroidble/DaggerClientComponent;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble/ClientComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentImpl;,
        Lcom/polidea/rxandroidble/DaggerClientComponent$DeviceComponentBuilder;,
        Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;
    }
.end annotation


# instance fields
.field private androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;

.field private bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/RxBleClient;",
            ">;"
        }
    .end annotation
.end field

.field private checkerLocationPermissionProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission_Factory;

.field private checkerLocationProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationProvider_Factory;

.field private clientModule:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

.field private clientOperationQueueImplProvider:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl_Factory;

.field private clientStateObservableProvider:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable_Factory;

.field private deviceComponentBuilderProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;",
            ">;"
        }
    .end annotation
.end field

.field private internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;",
            ">;"
        }
    .end annotation
.end field

.field private internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;

.field private locationServicesOkObservableApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

.field private locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23_Factory;

.field private provideApplicationContextProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

.field private provideBluetoothCallbacksExecutorServiceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

.field private provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideContentResolverProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideContentResolverFactory;

.field private provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

.field private provideIsAndroidWearProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

.field private provideLocationManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationManagerFactory;

.field private provideLocationServicesOkObservableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

.field private provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

.field private provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

.field private provideScanSetupProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideTargetSdkProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideTargetSdkFactory;

.field private rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

.field private rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

.field private rxBleClientImplProvider:Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;

.field private rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;

.field private scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24_Factory;

.field private scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;

.field private scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18_Factory;

.field private scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21_Factory;

.field private scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23_Factory;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/DaggerClientComponent;->initialize(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/DaggerClientComponent;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientModule:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent;->getRxBleAdapterWrapper()Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    return-object p0
.end method

.method static synthetic access$900(Lcom/polidea/rxandroidble/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    return-object p0
.end method

.method public static builder()Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;
    .locals 2

    .line 188
    new-instance v0, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent$1;)V

    return-object v0
.end method

.method private getNamedObservableOfBoolean()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientModule:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    .line 195
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->provideDeviceSdk()I

    move-result v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->locationServicesOkObservableApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

    .line 193
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->proxyProvideLocationServicesOkObservable(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;ILbleshadow/javax/inject/Provider;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private getRxBleAdapterWrapper()Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;
    .locals 2

    .line 200
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->provideBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
.end method

.method private initialize(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)V
    .locals 13

    .line 205
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientModule:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    .line 207
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideApplicationContextProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

    .line 209
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideContentResolverFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideContentResolverFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideContentResolverProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideContentResolverFactory;

    .line 211
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationManagerFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    .line 212
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideContentResolverProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideContentResolverFactory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationManagerFactory;

    .line 213
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationProvider_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/CheckerLocationProvider_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->checkerLocationProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationProvider_Factory;

    .line 215
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideApplicationContextProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

    .line 216
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->checkerLocationPermissionProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission_Factory;

    .line 218
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideTargetSdkFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideTargetSdkProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    .line 221
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideIsAndroidWearProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    .line 222
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->checkerLocationProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationProvider_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->checkerLocationPermissionProvider:Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideTargetSdkProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideTargetSdkFactory;

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideIsAndroidWearProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideIsAndroidWearFactory;

    .line 223
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23_Factory;

    .line 230
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi18_Factory;->create()Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi18_Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->locationServicesStatusApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23_Factory;

    .line 229
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 234
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideApplicationContextProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 235
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->locationServicesOkObservableApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

    .line 239
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothAdapterFactory;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    .line 243
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 244
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 246
    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothInteractionSchedulerFactory;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 248
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 249
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientOperationQueueImplProvider:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl_Factory;

    .line 250
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientOperationQueueImplProvider:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl_Factory;

    .line 251
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    .line 252
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideApplicationContextProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideApplicationContextFactory;

    .line 253
    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

    .line 256
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->locationServicesOkObservableApi23Provider:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

    .line 255
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesOkObservableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    .line 259
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesOkObservableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 265
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v4

    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/ClientStateObservable_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientStateObservableProvider:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable_Factory;

    .line 266
    invoke-static {}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache_Factory;->create()Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache_Factory;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;

    .line 267
    new-instance v0, Lcom/polidea/rxandroidble/DaggerClientComponent$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$1;-><init>(Lcom/polidea/rxandroidble/DaggerClientComponent;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->deviceComponentBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 274
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->deviceComponentCacheProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->deviceComponentBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 276
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider_Factory;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 279
    invoke-static {}, Lcom/polidea/rxandroidble/internal/util/UUIDUtil_Factory;->create()Lcom/polidea/rxandroidble/internal/util/UUIDUtil_Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator_Factory;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    .line 282
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;

    .line 283
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;

    .line 284
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18_Factory;

    .line 290
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;

    .line 291
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSettingsEmulatorProvider:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator_Factory;

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;

    .line 292
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21_Factory;

    .line 297
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalScanResultCreatorProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->androidScanObjectsConverterProvider:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter_Factory;

    .line 298
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23_Factory;

    .line 305
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi21Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21_Factory;

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanSetupBuilderImplApi23Provider:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23_Factory;

    .line 304
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanSetupProviderFactory;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideScanSetupProvider:Lbleshadow/javax/inject/Provider;

    .line 309
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    .line 310
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    .line 312
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    .line 315
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    .line 318
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanPreconditionsVerifierApi18Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->scanPreconditionsVerifierApi24Provider:Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24_Factory;

    .line 317
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    .line 321
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 322
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;

    .line 325
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothCallbacksExecutorServiceFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothCallbacksExecutorServiceFactory;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothCallbacksExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 328
    invoke-static {}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;->create()Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideConnectionQueueExecutorServiceFactory;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 329
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothCallbacksExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideConnectionQueueExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 330
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    .line 334
    iget-object v1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterWrapperProvider:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper_Factory;

    iget-object v2, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->bindClientOperationQueueProvider:Lbleshadow/javax/inject/Provider;

    iget-object v3, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleAdapterStateObservableProvider:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable_Factory;

    .line 339
    invoke-static {}, Lcom/polidea/rxandroidble/internal/util/UUIDUtil_Factory;->create()Lcom/polidea/rxandroidble/internal/util/UUIDUtil_Factory;

    move-result-object v4

    iget-object v5, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideLocationServicesStatusProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesStatusFactory;

    iget-object v6, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->clientStateObservableProvider:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable_Factory;

    iget-object v7, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    iget-object v8, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideScanSetupProvider:Lbleshadow/javax/inject/Provider;

    iget-object v9, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideScanPreconditionVerifierProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideScanPreconditionVerifierFactory;

    iget-object v10, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->internalToExternalScanResultConverterProvider:Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;

    iget-object v11, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    iget-object v12, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideFinalizationCloseableProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    .line 335
    invoke-static/range {v1 .. v12}, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleClientImplProvider:Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;

    .line 348
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->rxBleClientImplProvider:Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;

    .line 349
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothCallbacksExecutorServiceProvider:Lbleshadow/javax/inject/Provider;

    .line 351
    invoke-static {v0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothCallbacksSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 354
    invoke-static {p1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->access$100(Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;)Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;->create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->provideBluetoothManagerProvider:Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    return-void
.end method


# virtual methods
.method public locationServicesOkObservable()Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent;->getNamedObservableOfBoolean()Lrx/Observable;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable_Factory;->newLocationServicesOkObservable(Lrx/Observable;)Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;

    move-result-object v0

    return-object v0
.end method

.method public rxBleClient()Lcom/polidea/rxandroidble/RxBleClient;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/polidea/rxandroidble/DaggerClientComponent;->bindRxBleClientProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/RxBleClient;

    return-object v0
.end method
