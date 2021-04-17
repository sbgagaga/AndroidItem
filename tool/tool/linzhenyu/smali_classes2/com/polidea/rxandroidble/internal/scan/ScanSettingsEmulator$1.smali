.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;-><init>(Lrx/Scheduler;)V
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
.field private final emitAfterTimerFunc:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final takeFirstFromEachWindowFunc:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

.field private final timerObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private toFirstMatchFunc:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$scheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;Lrx/Scheduler;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->val$scheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->access$000(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/functions/Func1;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->toFirstMatchFunc:Lrx/functions/Func1;

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->val$scheduler:Lrx/Scheduler;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->timerObservable:Lrx/Observable;

    .line 33
    new-instance p1, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->emitAfterTimerFunc:Lrx/functions/Func1;

    .line 40
    new-instance p1, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$2;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$2;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->takeFirstFromEachWindowFunc:Lrx/functions/Func1;

    return-void
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/Observable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->timerObservable:Lrx/Observable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->emitAfterTimerFunc:Lrx/functions/Func1;

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->toFirstMatchFunc:Lrx/functions/Func1;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->takeFirstFromEachWindowFunc:Lrx/functions/Func1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->call(Lrx/Observable;)Lrx/Observable;

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

    .line 51
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->publish(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
