.class Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private isDisconnectedOrDisconnecting(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicChanged characteristic=%s"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeChangedCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 132
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 139
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/jakewharton/rxrelay/SerializedRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay/SerializedRelay;->hasObservers()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/jakewharton/rxrelay/SerializedRelay;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;

    .line 142
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;-><init>(Ljava/util/UUID;Ljava/lang/Integer;[B)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/SerializedRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicRead characteristic=%s status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeReadCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 108
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$700(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 109
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$700(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v2

    sget-object v6, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CHARACTERISTIC_READ:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$800(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$700(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicWrite characteristic=%s status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeWriteCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 121
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$900(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 122
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$900(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v2

    sget-object v6, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CHARACTERISTIC_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$800(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$900(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onConnectionStateChange newState=%d status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeConnectionStateCallback(Landroid/bluetooth/BluetoothGatt;II)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 73
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/BluetoothGattProvider;->updateBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 75
    invoke-direct {p0, p3}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->isDisconnectedOrDisconnecting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->onDisconnectedException(Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/exceptions/BleGattException;

    sget-object v2, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->CONNECTION_STATE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {v1, p1, p2, v2}, Lcom/polidea/rxandroidble/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->onGattConnectionStateException(Lcom/polidea/rxandroidble/exceptions/BleGattException;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object p1

    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p2, p3}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;I)Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onCharacteristicRead descriptor=%s status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeDescriptorReadCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 156
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 157
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v2

    sget-object v6, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->DESCRIPTOR_READ:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1100(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onDescriptorWrite descriptor=%s status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeDescriptorWriteCallback(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 168
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 169
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v2

    sget-object v6, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->DESCRIPTOR_WRITE:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1200(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1300(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    new-instance p3, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onMtuChanged mtu=%d status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeMtuChangedCallback(Landroid/bluetooth/BluetoothGatt;II)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 199
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 200
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v1

    sget-object v2, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->ON_MTU_CHANGED:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-static {v0, v1, p1, p3, v2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$600(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onReadRemoteRssi rssi=%d status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeReadRssiCallback(Landroid/bluetooth/BluetoothGatt;II)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 187
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 188
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v1

    sget-object v2, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->READ_RSSI:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-static {v0, v1, p1, p3, v2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$600(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$1400(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p1

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onReliableWriteCompleted status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeReliableWriteCallback(Landroid/bluetooth/BluetoothGatt;I)V

    .line 178
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onServicesDiscovered status=%d"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NativeCallbackDispatcher;->notifyNativeServicesDiscoveredCallback(Landroid/bluetooth/BluetoothGatt;I)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 96
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 97
    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object v1

    sget-object v2, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->SERVICE_DISCOVERY:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$600(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-static {p2}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->access$500(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;

    move-result-object p2

    iget-object p2, p2, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
