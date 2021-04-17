.class public Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;


# instance fields
.field private final internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

.field private final scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    .line 26
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    .line 27
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    return-void
.end method


# virtual methods
.method public varargs build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 33
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanSettings;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateScanMode(I)Lrx/Observable$Transformer;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->scanSettingsEmulator:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 35
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanSettings;->getCallbackType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateCallbackType(I)Lrx/Observable$Transformer;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;

    new-instance v2, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->internalScanResultCreator:Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;

    new-instance v5, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;

    invoke-direct {v5, p2}, Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;-><init>([Lcom/polidea/rxandroidble/scan/ScanFilter;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/polidea/rxandroidble/internal/operations/ScanOperationApi18;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/scan/InternalScanResultCreator;Lcom/polidea/rxandroidble/internal/scan/EmulatedScanFilterMatcher;)V

    new-instance p2, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;Lrx/Observable$Transformer;Lrx/Observable$Transformer;)V

    invoke-direct {v1, v2, p2}, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;-><init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Observable$Transformer;)V

    return-object v1
.end method
