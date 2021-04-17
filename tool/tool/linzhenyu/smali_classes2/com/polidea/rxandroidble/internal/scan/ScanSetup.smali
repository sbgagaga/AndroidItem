.class public Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
.super Ljava/lang/Object;
.source "ScanSetup.java"


# instance fields
.field public final scanOperation:Lcom/polidea/rxandroidble/internal/operations/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble/internal/operations/Operation<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final scanOperationBehaviourEmulatorTransformer:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/operations/Operation;Lrx/Observable$Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/operations/Operation<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;->scanOperation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    .line 26
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;->scanOperationBehaviourEmulatorTransformer:Lrx/Observable$Transformer;

    return-void
.end method
