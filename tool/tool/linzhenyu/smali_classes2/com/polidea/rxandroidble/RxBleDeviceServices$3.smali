.class Lcom/polidea/rxandroidble/RxBleDeviceServices$3;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleDeviceServices;->getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleDeviceServices$3;->this$0:Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices$3;->call(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
