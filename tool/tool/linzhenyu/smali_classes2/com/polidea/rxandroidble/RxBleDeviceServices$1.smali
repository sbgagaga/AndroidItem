.class Lcom/polidea/rxandroidble/RxBleDeviceServices$1;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleDeviceServices;->getService(Ljava/util/UUID;)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;

.field final synthetic val$serviceUuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;Ljava/util/UUID;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;->this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;->val$serviceUuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/bluetooth/BluetoothGattService;)Ljava/lang/Boolean;
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;->val$serviceUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices$1;->call(Landroid/bluetooth/BluetoothGattService;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
