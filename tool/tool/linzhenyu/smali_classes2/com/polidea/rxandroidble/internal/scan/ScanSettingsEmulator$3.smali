.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lrx/Observable$Transformer;)Lrx/Observable$Transformer;
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

.field final synthetic val$compose:Lrx/Observable$Transformer;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;Lrx/Observable$Transformer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->val$compose:Lrx/Observable$Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 145
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$2;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;)V

    .line 146
    invoke-virtual {p1, v0}, Lrx/Observable;->groupBy(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;)V

    .line 152
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
