.class public Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi23.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;


# instance fields
.field private final androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

.field private final internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    .line 28
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    .line 29
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method


# virtual methods
.method public varargs build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
    .locals 9

    .line 37
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanSettings;->getCallbackType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    new-array p2, v2, [Lcom/polidea/rxandroidble/scan/ScanFilter;

    .line 40
    invoke-static {}, Lcom/polidea/rxandroidble/scan/ScanFilter;->empty()Lcom/polidea/rxandroidble/scan/ScanFilter;

    move-result-object v0

    aput-object v0, p2, v1

    :cond_0
    move-object v8, p2

    .line 43
    new-instance p2, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    new-instance v7, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    new-array v1, v1, [Lcom/polidea/rxandroidble/scan/ScanFilter;

    invoke-direct {v7, v1}, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble/scan/ScanSettings;Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    new-instance p1, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi23;)V

    invoke-direct {p2, v0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Observable$Transformer;)V

    return-object p2
.end method
