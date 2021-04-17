.class public Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;
.super Lcom/polidea/rxandroidble/internal/operations/ScanOperation;
.source "ScanOperationApi18.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final scanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

.field private final scanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)V

    .line 27
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->scanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    .line 28
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->scanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;)Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->scanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;)Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->scanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    return-object p0
.end method


# virtual methods
.method createScanCallback(Lrx/Emitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;Lrx/Emitter;)V

    return-object v0
.end method

.method bridge synthetic createScanCallback(Lrx/Emitter;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->createScanCallback(Lrx/Emitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 0

    .line 47
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->startLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 53
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->stopLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method bridge synthetic stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;->stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
