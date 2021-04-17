.class Lcom/polidea/rxandroidble/RxBleClientImpl$3;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleClientImpl;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$3;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl$3;->call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Lrx/Observable;

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
            "+TT;>;"
        }
    .end annotation

    .line 164
    new-instance p1, Lcom/polidea/rxandroidble/exceptions/BleScanException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble/exceptions/BleScanException;-><init>(I)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
