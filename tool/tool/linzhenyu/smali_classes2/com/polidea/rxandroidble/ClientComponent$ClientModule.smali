.class public Lcom/polidea/rxandroidble/ClientComponent$ClientModule;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble/internal/DeviceComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientModule"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    return-void
.end method

.method static provideBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 125
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method static provideBluetoothCallbacksExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_bluetooth_callbacks"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .line 185
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static provideBluetoothCallbacksScheduler(Ljava/util/concurrent/ExecutorService;)Lrx/Scheduler;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_callbacks"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .line 199
    invoke-static {p0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method static provideBluetoothInteractionExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .line 178
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static provideBluetoothInteractionScheduler(Ljava/util/concurrent/ExecutorService;)Lrx/Scheduler;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .line 192
    invoke-static {p0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method static provideComputationScheduler()Lrx/Scheduler;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "computation"
    .end annotation

    .line 131
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method static provideConnectionQueueExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_connection_queue"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .line 171
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static provideDeviceSdk()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "device-sdk"
    .end annotation

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method static provideDisableNotificationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disable-notification-value"
    .end annotation

    .line 272
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method static provideEnableIndicationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-indication-value"
    .end annotation

    .line 266
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    return-object v0
.end method

.method static provideEnableNotificationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-notification-value"
    .end annotation

    .line 260
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method static provideFinalizationCloseable(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_callbacks"
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 208
    new-instance v0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule$1;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method static provideScanPreconditionVerifier(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifierApi24;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;"
        }
    .end annotation

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    .line 282
    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    return-object p0

    .line 284
    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    return-object p0
.end method

.method static provideScanSetupProvider(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;"
        }
    .end annotation

    const/16 v0, 0x15

    if-ge p0, v0, :cond_0

    .line 250
    invoke-interface {p1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    if-ge p0, p1, :cond_1

    .line 252
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    return-object p0

    .line 254
    :cond_1
    invoke-interface {p3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    return-object p0
.end method


# virtual methods
.method provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method provideBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 2
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method provideContentResolver()Landroid/content/ContentResolver;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method provideIsAndroidWear(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "android-wear"
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method provideLocationManager()Landroid/location/LocationManager;
    .locals 2
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method provideLocationServicesOkObservable(ILbleshadow/javax/inject/Provider;)Lrx/Observable;
    .locals 1
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "location-ok-boolean-observable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->justOnNext(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    :goto_0
    return-object p1
.end method

.method provideLocationServicesStatus(ILbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;
    .locals 1
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi18;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatusApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;"
        }
    .end annotation

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 152
    invoke-interface {p2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    :goto_0
    return-object p1
.end method

.method provideTargetSdk()I
    .locals 3
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "target-sdk"
    .end annotation

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const v0, 0x7fffffff

    return v0
.end method
