.class Lcom/polidea/multiplatformbleadapter/BleModule$28;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeDiscoverAllServicesAndCharacteristicsForDevice(Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$device:Lcom/polidea/multiplatformbleadapter/Device;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$transactionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 1431
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1436
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->error(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    .line 1437
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public onNext(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V
    .locals 8

    .line 1442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;->getBluetoothGattServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 1444
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v2}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$1000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {v3}, Lcom/polidea/multiplatformbleadapter/Device;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/polidea/multiplatformbleadapter/utils/ServiceFactory;->create(Ljava/lang/String;Landroid/bluetooth/BluetoothGattService;)Lcom/polidea/multiplatformbleadapter/Service;

    move-result-object v2

    .line 1445
    iget-object v3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v3}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$1100(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/polidea/multiplatformbleadapter/Service;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1449
    new-instance v4, Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-direct {v4, v2, v3}, Lcom/polidea/multiplatformbleadapter/Characteristic;-><init>(Lcom/polidea/multiplatformbleadapter/Service;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1450
    iget-object v5, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$1200(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Lcom/polidea/multiplatformbleadapter/Characteristic;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1452
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1453
    new-instance v6, Lcom/polidea/multiplatformbleadapter/Descriptor;

    invoke-direct {v6, v4, v5}, Lcom/polidea/multiplatformbleadapter/Descriptor;-><init>(Lcom/polidea/multiplatformbleadapter/Characteristic;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 1454
    iget-object v5, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v5}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$1300(Lcom/polidea/multiplatformbleadapter/BleModule;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v6}, Lcom/polidea/multiplatformbleadapter/Descriptor;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1458
    :cond_2
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$28;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/Device;->setServices(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1427
    check-cast p1, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$28;->onNext(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V

    return-void
.end method
