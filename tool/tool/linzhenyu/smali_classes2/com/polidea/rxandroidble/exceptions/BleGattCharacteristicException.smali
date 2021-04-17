.class public Lcom/polidea/rxandroidble/exceptions/BleGattCharacteristicException;
.super Lcom/polidea/rxandroidble/exceptions/BleGattException;
.source "BleGattCharacteristicException.java"


# instance fields
.field public final characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3, p4}, Lcom/polidea/rxandroidble/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    .line 23
    iput-object p2, p0, Lcom/polidea/rxandroidble/exceptions/BleGattCharacteristicException;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
