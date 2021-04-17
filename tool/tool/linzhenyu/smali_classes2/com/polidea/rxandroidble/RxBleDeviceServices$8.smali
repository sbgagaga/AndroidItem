.class Lcom/polidea/rxandroidble/RxBleDeviceServices$8;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleDeviceServices;->getDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/bluetooth/BluetoothGattService;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;

.field final synthetic val$characteristicUuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;->this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;->val$characteristicUuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;->val$characteristicUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices$8;->call(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method
