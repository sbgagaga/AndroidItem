.class public Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;


# instance fields
.field private final androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

.field private final internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

.field private final scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    .line 30
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    .line 31
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 32
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    return-void
.end method


# virtual methods
.method public varargs build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 43
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateCallbackType(I)Lrx/Observable$Transformer;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;

    new-instance v9, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->androidScanObjectsConverter:Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;

    new-instance v7, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    invoke-direct {v7, p2}, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi21;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/AndroidScanObjectsConverter;Lcom/polidea/rxandroidble/scan/ScanSettings;Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;[Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    new-instance p1, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;

    invoke-direct {p1, p0, v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;Lrx/Observable$Transformer;)V

    invoke-direct {v1, v9, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Observable$Transformer;)V

    return-object v1
.end method
