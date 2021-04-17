.class public Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "DescriptorWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bluetoothGattCharacteristicDefaultWriteType:I

.field private bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field private data:[B


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1
    .param p3    # Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->DESCRIPTOR_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    .line 31
    iput p4, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattCharacteristicDefaultWriteType:I

    .line 32
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 33
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->data:[B

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

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

    .line 39
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnDescriptorWrite()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$2;-><init>(Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;)V

    .line 40
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->data:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 66
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    .line 68
    iget v2, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattCharacteristicDefaultWriteType:I

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 70
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->bluetoothGattDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 71
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1
.end method
