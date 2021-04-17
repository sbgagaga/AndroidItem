.class public interface abstract Lcom/polidea/rxandroidble/RxBleConnection;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;,
        Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;,
        Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;,
        Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;,
        Lcom/polidea/rxandroidble/RxBleConnection$Connector;,
        Lcom/polidea/rxandroidble/RxBleConnection$ConnectionPriority;
    }
.end annotation


# static fields
.field public static final GATT_MTU_MAXIMUM:I = 0x205

.field public static final GATT_MTU_MINIMUM:I = 0x17

.field public static final GATT_READ_MTU_OVERHEAD:I = 0x1

.field public static final GATT_WRITE_MTU_OVERHEAD:I = 0x3


# virtual methods
.method public abstract createNewLongWriteBuilder()Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract discoverServices()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract discoverServices(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristic(Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMtu()I
.end method

.method public abstract queue(Lcom/polidea/rxandroidble/RxBleCustomOperation;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble/RxBleCustomOperation<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readRssi()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lrx/Completable;
.end method

.method public abstract requestMtu(I)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristic(Ljava/util/UUID;[B)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method
