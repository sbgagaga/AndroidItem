.class public abstract Lcom/polidea/rxandroidble/internal/operations/ScanOperation;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "ScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/ScanOperation;)Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    return-object p0
.end method


# virtual methods
.method abstract createScanCallback(Lrx/Emitter;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method protected final protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->createScanCallback(Lrx/Emitter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v2, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;

    invoke-direct {v2, p0, v0}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ScanOperation;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    const-string v2, "Scan operation is requested to start."

    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    invoke-virtual {p0, v2, v0}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;->startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleScanException;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/exceptions/BleScanException;-><init>(I)V

    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "Error while calling the start scan function"

    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2, v3}, Lcom/polidea/rxandroidble/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleScanException;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/exceptions/BleScanException;-><init>(I)V

    invoke-interface {p1, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    throw p1
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 2

    .line 56
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleScanException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method abstract startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method abstract stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
