.class public interface abstract Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;
.super Ljava/lang/Object;
.source "OperationsProvider.java"


# virtual methods
.method public abstract provideConnectionPriorityChangeOperation(IJLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ConnectionPriorityChangeOperation;
.end method

.method public abstract provideLongWriteOperation(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;
.end method

.method public abstract provideMtuChangeOperation(I)Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;
.end method

.method public abstract provideReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble/internal/operations/CharacteristicReadOperation;
.end method

.method public abstract provideReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;
.end method

.method public abstract provideRssiReadOperation()Lcom/polidea/rxandroidble/internal/operations/ReadRssiOperation;
.end method

.method public abstract provideServiceDiscoveryOperation(JLjava/util/concurrent/TimeUnit;)Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;
.end method

.method public abstract provideWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicWriteOperation;
.end method

.method public abstract provideWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;
.end method
