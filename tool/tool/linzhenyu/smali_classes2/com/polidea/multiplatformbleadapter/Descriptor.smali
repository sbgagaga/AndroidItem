.class public Lcom/polidea/multiplatformbleadapter/Descriptor;
.super Ljava/lang/Object;
.source "Descriptor.java"


# instance fields
.field private final characteristicId:I

.field private final characteristicUuid:Ljava/util/UUID;

.field private final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field private final deviceId:Ljava/lang/String;

.field private final id:I

.field private final serviceId:I

.field private final serviceUuid:Ljava/util/UUID;

.field private final uuid:Ljava/util/UUID;

.field private value:[B


# direct methods
.method public constructor <init>(IILjava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Landroid/bluetooth/BluetoothGattDescriptor;ILjava/util/UUID;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    .line 37
    iput p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    .line 38
    iput p2, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceId:I

    .line 39
    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 40
    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 41
    iput-object p5, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 43
    iput p7, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    .line 44
    iput-object p8, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/polidea/multiplatformbleadapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    .line 25
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getId()I

    move-result v0

    iput v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    .line 26
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getServiceID()I

    move-result v0

    iput v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceId:I

    .line 28
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 29
    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 30
    invoke-virtual {p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/polidea/multiplatformbleadapter/utils/IdGeneratorKey;

    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget v2, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    invoke-direct {p1, v0, v1, v2}, Lcom/polidea/multiplatformbleadapter/utils/IdGeneratorKey;-><init>(Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/utils/IdGenerator;->getIdForKey(Lcom/polidea/multiplatformbleadapter/utils/IdGeneratorKey;)I

    move-result p1

    iput p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/polidea/multiplatformbleadapter/Descriptor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    .line 48
    iget-object v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    .line 49
    iget v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    iput v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    .line 50
    iget-object v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    .line 51
    iget v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceId:I

    iput v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceId:I

    .line 52
    iget-object v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 54
    iget v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    iput v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    .line 55
    iget-object v0, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->uuid:Ljava/util/UUID;

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->uuid:Ljava/util/UUID;

    .line 56
    iget-object p1, p1, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharacteristicId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicId:I

    return v0
.end method

.method public getCharacteristicUuid()Ljava/util/UUID;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->characteristicUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    return v0
.end method

.method public getNativeDescriptor()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceId:I

    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->serviceUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    return-object v0
.end method

.method public logValue(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 107
    invoke-static {p2}, Lcom/polidea/multiplatformbleadapter/utils/ByteUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "(null)"

    .line 108
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Descriptor(uuid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 109
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 108
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    return-void
.end method

.method public setValueFromCache()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/multiplatformbleadapter/Descriptor;->value:[B

    return-void
.end method
