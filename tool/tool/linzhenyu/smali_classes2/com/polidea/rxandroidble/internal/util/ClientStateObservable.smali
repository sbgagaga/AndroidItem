.class public Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;
.super Lrx/Observable;
.source "ClientStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)V
    .locals 8
    .param p3    # Lrx/Observable;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .param p5    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    new-instance v7, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;-><init>(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;Lrx/Observable;Lrx/Observable;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-direct {v0, v7, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Boolean;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->checkAdapterAndServicesState(Ljava/lang/Boolean;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)Lrx/Single;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->checkPermissionUntilGranted(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method private static checkAdapterAndServicesState(Ljava/lang/Boolean;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    :goto_0
    invoke-virtual {p2, p1}, Lrx/Observable;->startWith(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;

    invoke-direct {p2, p3}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;-><init>(Lrx/Observable;)V

    .line 123
    invoke-virtual {p1, p2}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 145
    invoke-virtual {p1, p0}, Lrx/Observable;->skip(I)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static checkPermissionUntilGranted(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;-><init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V

    .line 85
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$3;

    invoke-direct {p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$3;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lrx/Observable;->count()Lrx/Observable;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$2;

    invoke-direct {p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$2;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method
