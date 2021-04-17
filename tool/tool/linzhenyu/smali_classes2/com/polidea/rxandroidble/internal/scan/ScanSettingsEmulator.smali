.class public Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"


# instance fields
.field private emulateFirstMatch:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private emulateFirstMatchAndMatchLost:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private emulateMatchLost:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 1
    .param p1    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$5;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$5;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateMatchLost:Lrx/Observable$Transformer;

    .line 201
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$7;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateFirstMatchAndMatchLost:Lrx/Observable$Transformer;

    .line 27
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->scheduler:Lrx/Scheduler;

    .line 29
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;Lrx/Scheduler;)V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateFirstMatch:Lrx/Observable$Transformer;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/functions/Func1;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->toFirstMatch()Lrx/functions/Func1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Scheduler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->scheduler:Lrx/Scheduler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/functions/Func1;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->toMatchLost()Lrx/functions/Func1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Observable$Transformer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateFirstMatch:Lrx/Observable$Transformer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)Lrx/Observable$Transformer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateMatchLost:Lrx/Observable$Transformer;

    return-object p0
.end method

.method private repeatedWindowTransformer(I)Lrx/Observable$Transformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 105
    new-instance v2, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$2;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;IJ)V

    return-object v2
.end method

.method private scanModeBalancedTransformer()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9c4

    .line 88
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->repeatedWindowTransformer(I)Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method private scanModeLowPowerTransformer()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1f4

    .line 92
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->repeatedWindowTransformer(I)Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method private splitByAddressAndForEach(Lrx/Observable$Transformer;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;)",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;Lrx/Observable$Transformer;)V

    return-object v0
.end method

.method private toFirstMatch()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$4;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V

    return-object v0
.end method

.method private toMatchLost()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$6;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$6;-><init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V

    return-object v0
.end method


# virtual methods
.method emulateCallbackType(I)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 135
    invoke-static {}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->identityTransformer()Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateFirstMatchAndMatchLost:Lrx/Observable$Transformer;

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lrx/Observable$Transformer;)Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateMatchLost:Lrx/Observable$Transformer;

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lrx/Observable$Transformer;)Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->emulateFirstMatch:Lrx/Observable$Transformer;

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->splitByAddressAndForEach(Lrx/Observable$Transformer;)Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1
.end method

.method emulateScanMode(I)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable$Transformer<",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 83
    invoke-static {}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->identityTransformer()Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->scanModeBalancedTransformer()Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    .line 76
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->scanModeLowPowerTransformer()Lrx/Observable$Transformer;

    move-result-object p1

    return-object p1
.end method
