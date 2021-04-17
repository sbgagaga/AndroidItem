.class public Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;
.super Lcom/polidea/rxandroidble/internal/operations/ScanOperation;
.source "LegacyScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final filterUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final isFilterDefined:Z

.field private final uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;


# direct methods
.method public constructor <init>([Ljava/util/UUID;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/util/UUIDUtil;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)V

    if-eqz p1, :cond_0

    .line 23
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->isFilterDefined:Z

    .line 24
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    .line 25
    iget-boolean p2, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->isFilterDefined:Z

    if-eqz p2, :cond_1

    .line 26
    new-instance p2, Ljava/util/HashSet;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 27
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->isFilterDefined:Z

    return p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Ljava/util/Set;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Lcom/polidea/rxandroidble/internal/util/UUIDUtil;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->uuidUtil:Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    return-object p0
.end method


# virtual methods
.method createScanCallback(Lrx/Emitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;Lrx/Emitter;)V

    return-object v0
.end method

.method bridge synthetic createScanCallback(Lrx/Emitter;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->createScanCallback(Lrx/Emitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 0

    .line 48
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->startLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 54
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->stopLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method bridge synthetic stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
