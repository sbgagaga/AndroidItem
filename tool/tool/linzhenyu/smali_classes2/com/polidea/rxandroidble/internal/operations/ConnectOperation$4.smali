.class Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->getConnectedBluetoothGatt()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    .line 136
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$400(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnConnectionStateChange()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$1;

    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;)V

    .line 138
    invoke-virtual {v1, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lrx/Observable;->delaySubscription(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    .line 146
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$400(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->observeDisconnect()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;-><init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;Lrx/Subscription;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    .line 157
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$500(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    move-result-object p1

    sget-object v0, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)V

    .line 165
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$700(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    .line 166
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$600(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Z

    move-result v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$400(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/rxandroidble/internal/util/BleConnectionCompat;->connectGatt(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$300(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;->updateBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
