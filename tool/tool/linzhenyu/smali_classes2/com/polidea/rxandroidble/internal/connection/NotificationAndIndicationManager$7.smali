.class final Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->writeClientCharacteristicConfig(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;->call(Ljava/lang/Throwable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Completable;
    .locals 3

    .line 230
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleCannotSetCharacteristicNotificationException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/polidea/rxandroidble/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Completable;->error(Ljava/lang/Throwable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method
