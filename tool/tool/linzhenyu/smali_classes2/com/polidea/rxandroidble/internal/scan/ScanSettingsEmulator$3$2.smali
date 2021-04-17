.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$2;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;->call(Lrx/Observable;)Lrx/Observable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$2;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$3$2;->call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResult;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
