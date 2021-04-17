.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;
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


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 205
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->publish(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
