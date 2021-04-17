.class Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi21.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;->build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;

.field final synthetic val$callbackTypeTransformer:Lrx/Observable$Transformer;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;Lrx/Observable$Transformer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;->val$callbackTypeTransformer:Lrx/Observable$Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi21$1;->val$callbackTypeTransformer:Lrx/Observable$Transformer;

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
