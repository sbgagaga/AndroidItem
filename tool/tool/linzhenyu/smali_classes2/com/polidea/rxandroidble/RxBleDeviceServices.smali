.class public Lcom/polidea/rxandroidble/RxBleDeviceServices;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"


# instance fields
.field private final bluetoothGattServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/RxBleDeviceServices;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getBluetoothGattServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    return-object v0
.end method

.method public getCharacteristic(Ljava/util/UUID;)Lrx/Observable;
    .locals 1
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

    .line 67
    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices$2;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;->getService(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices$4;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/RxBleDeviceServices$4;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/RxBleDeviceServices$3;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V

    .line 99
    invoke-virtual {p1, v0}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleCharacteristicNotFoundException;

    invoke-direct {v0, p2}, Lcom/polidea/rxandroidble/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    .line 105
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;->getCharacteristic(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices$6;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/RxBleDeviceServices$6;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 111
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/RxBleDeviceServices$5;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble/RxBleDeviceServices$5;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V

    .line 117
    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;->getService(Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 129
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/RxBleDeviceServices$7;

    invoke-direct {p2, p0, p3}, Lcom/polidea/rxandroidble/RxBleDeviceServices$7;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 135
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/util/UUID;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;-><init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/exceptions/BleServiceNotFoundException;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble/exceptions/BleServiceNotFoundException;-><init>(Ljava/util/UUID;)V

    .line 52
    invoke-static {v1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
