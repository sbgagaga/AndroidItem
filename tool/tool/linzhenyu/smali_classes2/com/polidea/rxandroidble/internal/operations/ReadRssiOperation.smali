.class public Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "ReadRssiOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V
    .locals 1
    .param p3    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 20
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->READ_RSSI:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    return-void
.end method


# virtual methods
.method protected getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnRssiRead()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result p1

    return p1
.end method
