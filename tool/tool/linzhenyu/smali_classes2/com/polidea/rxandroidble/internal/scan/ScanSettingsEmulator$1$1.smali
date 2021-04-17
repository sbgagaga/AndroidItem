.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;->call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ")",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->access$100(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
