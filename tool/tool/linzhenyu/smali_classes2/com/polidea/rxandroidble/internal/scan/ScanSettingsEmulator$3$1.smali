.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/observables/GroupedObservable<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lrx/observables/GroupedObservable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;->call(Lrx/observables/GroupedObservable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/observables/GroupedObservable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/GroupedObservable<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->val$compose:Lrx/Observable$Transformer;

    invoke-virtual {p1, v0}, Lrx/observables/GroupedObservable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
