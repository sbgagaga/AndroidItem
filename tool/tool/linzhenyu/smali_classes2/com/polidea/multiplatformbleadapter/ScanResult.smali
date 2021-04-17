.class public Lcom/polidea/multiplatformbleadapter/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# instance fields
.field private advertisementData:Lcom/polidea/multiplatformbleadapter/AdvertisementData;

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private isConnectable:Z

.field private mtu:I

.field private overflowServiceUUIDs:[Ljava/util/UUID;

.field private rssi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/util/UUID;Lcom/polidea/multiplatformbleadapter/AdvertisementData;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceName:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->rssi:I

    .line 23
    iput p4, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->mtu:I

    .line 24
    iput-boolean p5, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->isConnectable:Z

    .line 25
    iput-object p6, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->overflowServiceUUIDs:[Ljava/util/UUID;

    .line 26
    iput-object p7, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->advertisementData:Lcom/polidea/multiplatformbleadapter/AdvertisementData;

    return-void
.end method


# virtual methods
.method public getAdvertisementData()Lcom/polidea/multiplatformbleadapter/AdvertisementData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->advertisementData:Lcom/polidea/multiplatformbleadapter/AdvertisementData;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMtu()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->mtu:I

    return v0
.end method

.method public getOverflowServiceUUIDs()[Ljava/util/UUID;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->overflowServiceUUIDs:[Ljava/util/UUID;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->rssi:I

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->isConnectable:Z

    return v0
.end method

.method public setAdvertisementData(Lcom/polidea/multiplatformbleadapter/AdvertisementData;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->advertisementData:Lcom/polidea/multiplatformbleadapter/AdvertisementData;

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->isConnectable:Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setMtu(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->mtu:I

    return-void
.end method

.method public setOverflowServiceUUIDs([Ljava/util/UUID;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->overflowServiceUUIDs:[Ljava/util/UUID;

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/polidea/multiplatformbleadapter/ScanResult;->rssi:I

    return-void
.end method
