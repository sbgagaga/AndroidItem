.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;->call(Lrx/Observable;)Lrx/Observable;
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
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
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

    .line 208
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 209
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->access$700(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 210
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->access$800(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
