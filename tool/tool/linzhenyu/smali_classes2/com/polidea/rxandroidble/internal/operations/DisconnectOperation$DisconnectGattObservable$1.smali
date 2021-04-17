.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$disconnectScheduler:Lrx/Scheduler;

.field final synthetic val$rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lrx/Scheduler;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$disconnectScheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$rxBleGattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 136
    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnConnectionStateChange()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V

    .line 137
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V

    .line 143
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$disconnectScheduler:Lrx/Scheduler;

    invoke-virtual {p1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$3;-><init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
