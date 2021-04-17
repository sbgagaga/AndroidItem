.class public Lcom/polidea/rxandroidble/exceptions/BleGattException;
.super Lcom/polidea/rxandroidble/exceptions/BleException;
.source "BleGattException.java"


# static fields
.field public static final UNKNOWN_STATUS:I = -0x1


# instance fields
.field private final bleGattOperationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1, p2}, Lcom/polidea/rxandroidble/exceptions/BleGattException;->createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 32
    iput p1, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->status:I

    .line 33
    iput-object p2, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V
    .locals 1

    .line 37
    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble/exceptions/BleGattException;->createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 39
    iput p2, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->status:I

    .line 40
    iput-object p3, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/polidea/rxandroidble/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    return-void
.end method

.method private static createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble/exceptions/BleGattOperationType;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Lcom/polidea/rxandroidble/exceptions/BleGattException;->getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object p2, p1, v1

    const-string p0, "GATT exception from MAC address %s, with type %s"

    .line 66
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/polidea/rxandroidble/utils/GattStatusParser;->getGattCallbackStatusDescription(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lcom/polidea/rxandroidble/exceptions/BleGattException;->getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v3, v4, v0

    const/4 p0, 0x3

    aput-object p2, v4, p0

    const/4 p0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x5

    const-string p1, "https://android.googlesource.com/platform/external/bluetooth/bluedroid/+/android-5.1.0_r1/stack/include/gatt_api.h"

    aput-object p1, v4, p0

    const-string p0, "GATT exception from MAC address %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    .line 73
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBleGattOperationType()Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/rxandroidble/exceptions/BleGattException;->getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/polidea/rxandroidble/exceptions/BleGattException;->status:I

    return v0
.end method
