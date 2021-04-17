.class public Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;
.super Ljava/lang/Object;
.source "RefreshGattCustomOperation.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleCustomOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble/RxBleCustomOperation<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asObservable(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;-><init>(Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;Landroid/bluetooth/BluetoothGatt;)V

    .line 29
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 52
    invoke-virtual {p1, v1, v2, v0, p3}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->observeDisconnect()Lrx/Observable;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lrx/Observable;->amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
