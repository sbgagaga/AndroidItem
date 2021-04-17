.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->call(Lrx/Observable;)Lrx/Observable;
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
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;

    iget-wide v0, v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->val$delayToNextWindow:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2$1;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;

    iget-object v3, v3, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    .line 115
    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->access$500(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Scheduler;

    move-result-object v3

    .line 112
    invoke-virtual {p1, v0, v1, v2, v3}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
