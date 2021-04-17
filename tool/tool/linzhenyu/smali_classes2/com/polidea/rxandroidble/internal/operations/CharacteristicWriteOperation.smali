.class public Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "CharacteristicWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final data:[B


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p3    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 28
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CHARACTERISTIC_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    .line 29
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->data:[B

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method


# virtual methods
.method protected getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnCharacteristicWrite()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;)V

    .line 37
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;)V

    .line 43
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->data:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 54
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method
