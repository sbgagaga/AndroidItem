.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->repeatedWindowTransformer(I)Lrx/Observable$Transformer;
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
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

.field final synthetic val$delayToNextWindow:J

.field final synthetic val$windowInMillis:I


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;IJ)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    iput p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->val$windowInMillis:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->val$delayToNextWindow:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 4
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

    .line 108
    iget v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->val$windowInMillis:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->access$500(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lrx/Observable;->take(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;)V

    .line 109
    invoke-virtual {p1, v0}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
