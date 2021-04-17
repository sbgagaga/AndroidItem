.class public final Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;
.super Ljava/lang/Object;
.source "RxBleClientImpl_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble/RxBleClientImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterStateObservableProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final clientComponentFinalizerProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;",
            ">;"
        }
    .end annotation
.end field

.field private final clientStateObservableProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final internalToExternalScanResultMapFunctionProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final operationQueueProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleAdapterWrapperProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scanPreconditionVerifierProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private final scanSetupBuilderProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidUtilProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/UUIDUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/UUIDUtil;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->rxBleAdapterWrapperProvider:Lbleshadow/javax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->operationQueueProvider:Lbleshadow/javax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->adapterStateObservableProvider:Lbleshadow/javax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->uuidUtilProvider:Lbleshadow/javax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->clientStateObservableProvider:Lbleshadow/javax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->scanSetupBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->scanPreconditionVerifierProvider:Lbleshadow/javax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->internalToExternalScanResultMapFunctionProvider:Lbleshadow/javax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->bluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 76
    iput-object p12, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->clientComponentFinalizerProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/UUIDUtil;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;>;",
            "Lbleshadow/javax/inject/Provider<",
            "Lrx/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;",
            ">;)",
            "Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;"
        }
    .end annotation

    .line 111
    new-instance v13, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v13
.end method

.method public static newRxBleClientImpl(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;Lrx/functions/Func1;Lrx/Scheduler;Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;)Lcom/polidea/rxandroidble/RxBleClientImpl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/util/UUIDUtil;",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            "Lbleshadow/dagger/Lazy<",
            "Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            "Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;",
            "Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;",
            "Lrx/Scheduler;",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;",
            ")",
            "Lcom/polidea/rxandroidble/RxBleClientImpl;"
        }
    .end annotation

    .line 139
    new-instance v13, Lcom/polidea/rxandroidble/RxBleClientImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/polidea/rxandroidble/RxBleClientImpl;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;Lrx/functions/Func1;Lrx/Scheduler;Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/RxBleClientImpl;
    .locals 14

    .line 81
    new-instance v13, Lcom/polidea/rxandroidble/RxBleClientImpl;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->rxBleAdapterWrapperProvider:Lbleshadow/javax/inject/Provider;

    .line 82
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->operationQueueProvider:Lbleshadow/javax/inject/Provider;

    .line 83
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->adapterStateObservableProvider:Lbleshadow/javax/inject/Provider;

    .line 84
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrx/Observable;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->uuidUtilProvider:Lbleshadow/javax/inject/Provider;

    .line 85
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;

    .line 86
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->clientStateObservableProvider:Lbleshadow/javax/inject/Provider;

    .line 87
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->lazy(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->rxBleDeviceProvider:Lbleshadow/javax/inject/Provider;

    .line 88
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->scanSetupBuilderProvider:Lbleshadow/javax/inject/Provider;

    .line 89
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->scanPreconditionVerifierProvider:Lbleshadow/javax/inject/Provider;

    .line 90
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->internalToExternalScanResultMapFunctionProvider:Lbleshadow/javax/inject/Provider;

    .line 91
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrx/functions/Func1;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->bluetoothInteractionSchedulerProvider:Lbleshadow/javax/inject/Provider;

    .line 92
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrx/Scheduler;

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->clientComponentFinalizerProvider:Lbleshadow/javax/inject/Provider;

    .line 93
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/polidea/rxandroidble/RxBleClientImpl;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lbleshadow/dagger/Lazy;Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;Lrx/functions/Func1;Lrx/Scheduler;Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;)V

    return-object v13
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl_Factory;->get()Lcom/polidea/rxandroidble/RxBleClientImpl;

    move-result-object v0

    return-object v0
.end method
