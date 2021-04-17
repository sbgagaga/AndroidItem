.class Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;
.super Ljava/lang/Object;
.source "ScanSetupBuilderImplApi18.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;->build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;
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
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;

.field final synthetic val$callbackTypeTransformer:Lrx/Observable$Transformer;

.field final synthetic val$scanModeTransformer:Lrx/Observable$Transformer;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;Lrx/Observable$Transformer;Lrx/Observable$Transformer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->val$scanModeTransformer:Lrx/Observable$Transformer;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->val$callbackTypeTransformer:Lrx/Observable$Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 45
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->val$scanModeTransformer:Lrx/Observable$Transformer;

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilderImplApi18$1;->val$callbackTypeTransformer:Lrx/Observable$Transformer;

    .line 46
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
