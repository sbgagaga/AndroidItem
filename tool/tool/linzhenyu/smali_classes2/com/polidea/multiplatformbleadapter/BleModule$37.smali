.class Lcom/polidea/multiplatformbleadapter/BleModule$37;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lrx/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

.field final synthetic val$connection:Lcom/polidea/rxandroidble/RxBleConnection;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/Characteristic;Lcom/polidea/rxandroidble/RxBleConnection;)V
    .locals 0

    .line 1591
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$connection:Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lcom/polidea/multiplatformbleadapter/BleModule$37;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    sget-object v1, Lcom/polidea/multiplatformbleadapter/utils/Constants;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getGattDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1595
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble/NotificationSetupMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    .line 1598
    :goto_0
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-virtual {v1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->isNotifiable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1599
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$connection:Lcom/polidea/rxandroidble/RxBleConnection;

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    iget-object v2, v2, Lcom/polidea/multiplatformbleadapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2, v0}, Lcom/polidea/rxandroidble/RxBleConnection;->setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 1602
    :cond_1
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-virtual {v1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->isIndicatable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1603
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$connection:Lcom/polidea/rxandroidble/RxBleConnection;

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    iget-object v2, v2, Lcom/polidea/multiplatformbleadapter/Characteristic;->gattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v1, v2, v0}, Lcom/polidea/rxandroidble/RxBleConnection;->setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 1606
    :cond_2
    new-instance v0, Lcom/polidea/multiplatformbleadapter/exceptions/CannotMonitorCharacteristicException;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$37;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-direct {v0, v1}, Lcom/polidea/multiplatformbleadapter/exceptions/CannotMonitorCharacteristicException;-><init>(Lcom/polidea/multiplatformbleadapter/Characteristic;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
