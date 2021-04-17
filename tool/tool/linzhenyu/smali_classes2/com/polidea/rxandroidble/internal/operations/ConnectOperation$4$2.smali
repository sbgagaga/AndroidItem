.class Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;->this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;->this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$500(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;

    move-result-object v0

    sget-object v1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)V

    .line 131
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;->this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;->access$300(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;)Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$2;->call()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
