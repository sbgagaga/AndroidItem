.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$1;->call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
