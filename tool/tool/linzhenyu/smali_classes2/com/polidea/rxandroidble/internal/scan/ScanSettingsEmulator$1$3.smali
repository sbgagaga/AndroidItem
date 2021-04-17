.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 54
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;Lrx/Observable;)V

    .line 61
    invoke-virtual {p1, v0}, Lrx/Observable;->window(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    .line 62
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->access$400(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    .line 63
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->access$300(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
