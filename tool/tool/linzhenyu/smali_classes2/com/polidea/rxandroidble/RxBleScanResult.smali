.class public Lcom/polidea/rxandroidble/RxBleScanResult;
.super Ljava/lang/Object;
.source "RxBleScanResult.java"


# instance fields
.field private final bleDevice:Lcom/polidea/rxandroidble/RxBleDevice;

.field private final rssi:I

.field private final scanRecord:[B


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/RxBleDevice;I[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->bleDevice:Lcom/polidea/rxandroidble/RxBleDevice;

    .line 14
    iput p2, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->rssi:I

    .line 15
    iput-object p3, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->scanRecord:[B

    return-void
.end method


# virtual methods
.method public getBleDevice()Lcom/polidea/rxandroidble/RxBleDevice;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->bleDevice:Lcom/polidea/rxandroidble/RxBleDevice;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->rssi:I

    return v0
.end method

.method public getScanRecord()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleScanResult;->scanRecord:[B

    return-object v0
.end method
