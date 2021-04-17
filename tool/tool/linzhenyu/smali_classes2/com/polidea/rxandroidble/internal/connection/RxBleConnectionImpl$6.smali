.class Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "[B",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

.field final synthetic val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call([B)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$6;->call([B)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method
