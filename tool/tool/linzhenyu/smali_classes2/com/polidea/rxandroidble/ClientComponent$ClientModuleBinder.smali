.class public abstract Lcom/polidea/rxandroidble/ClientComponent$ClientModuleBinder;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientModuleBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindClientOperationQueue(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation
.end method

.method abstract bindRxBleClient(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/RxBleClient;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/ClientScope;
    .end annotation
.end method

.method abstract bindStateObs(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;)Lrx/Observable;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end method

.method abstract bindTimeoutScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .param p1    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "timeout"
    .end annotation
.end method

.method abstract provideScanResultMapper(Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;)Lrx/functions/Func1;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;",
            ")",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method
