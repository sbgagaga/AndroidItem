.class public Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;->deviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble/scan/ScanResult;
    .locals 8

    .line 22
    new-instance v7, Lcom/polidea/rxandroidble/scan/ScanResult;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;->deviceProvider:Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    .line 23
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getScanCallbackType()Lcom/polidea/rxandroidble/scan/ScanCallbackType;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getScanRecord()Lcom/polidea/rxandroidble/scan/ScanRecord;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble/scan/ScanResult;-><init>(Lcom/polidea/rxandroidble/RxBleDevice;IJLcom/polidea/rxandroidble/scan/ScanCallbackType;Lcom/polidea/rxandroidble/scan/ScanRecord;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;->call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method
