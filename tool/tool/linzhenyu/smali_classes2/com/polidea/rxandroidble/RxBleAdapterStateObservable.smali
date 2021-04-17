.class public Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;
.super Lrx/Observable;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 46
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    new-instance v1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method

.method static synthetic access$000(I)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->mapToBleAdapterState(I)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Landroid/content/IntentFilter;
    .locals 1

    .line 24
    invoke-static {}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->createFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method private static createFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static mapToBleAdapterState(I)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 85
    sget-object p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    .line 82
    :pswitch_0
    sget-object p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_OFF:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    .line 80
    :pswitch_2
    sget-object p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
