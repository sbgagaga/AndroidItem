.class final Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->checkAdapterAndServicesState(Ljava/lang/Boolean;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$locationServicesOkObservable:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;->val$locationServicesOkObservable:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;->call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    if-eq p1, v0, :cond_0

    .line 128
    sget-object p1, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;->val$locationServicesOkObservable:Lrx/Observable;

    new-instance v0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5$1;-><init>(Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
