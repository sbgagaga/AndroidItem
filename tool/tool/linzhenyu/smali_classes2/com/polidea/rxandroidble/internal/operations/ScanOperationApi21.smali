.class public Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;
.super Lcom/polidea/rxandroidble/internal/operations/ScanOperation;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Landroid/bluetooth/le/ScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

.field private final emulatedScanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

.field private final internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

.field private final scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

.field private final scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble/scan/ScanSettings;Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble/scan/ScanFilter;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)V

    .line 46
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    .line 47
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;

    .line 48
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    .line 49
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

    .line 50
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;)Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;)Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    return-object p0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->errorCodeToBleErrorCode(I)I

    move-result p0

    return p0
.end method

.method private static errorCodeToBleErrorCode(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Encountered unknown scanning error code: %d -> check android.bluetooth.le.ScanCallback"

    .line 109
    invoke-static {v0, p0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method createScanCallback(Lrx/Emitter;)Landroid/bluetooth/le/ScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Landroid/bluetooth/le/ScanCallback;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;Lrx/Emitter;)V

    return-object v0
.end method

.method bridge synthetic createScanCallback(Lrx/Emitter;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->createScanCallback(Lrx/Emitter;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    return-object p1
.end method

.method startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

    .line 84
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;->toNativeFilters([Lcom/polidea/rxandroidble/scan/ScanFilter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;

    .line 85
    invoke-virtual {v1, v2}, Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;->toNativeSettings(Lcom/polidea/rxandroidble/scan/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->startLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method bridge synthetic startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->startScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)Z

    move-result p1

    return p1
.end method

.method stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 93
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->stopLeScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method bridge synthetic stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;->stopScan(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
