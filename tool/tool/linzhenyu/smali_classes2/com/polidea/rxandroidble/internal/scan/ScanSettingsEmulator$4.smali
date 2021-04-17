.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$4;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;->toFirstMatch()Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$4;->this$0:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;
    .locals 8

    .line 167
    new-instance v7, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    .line 168
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getRssi()I

    move-result v2

    .line 170
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getScanRecord()Lcom/polidea/rxandroidble/scan/ScanRecord;

    move-result-object v5

    sget-object v6, Lcom/polidea/rxandroidble/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble/scan/ScanCallbackType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble/scan/ScanRecord;Lcom/polidea/rxandroidble/scan/ScanCallbackType;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$4;->call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    move-result-object p1

    return-object p1
.end method
