.class Lcom/polidea/multiplatformbleadapter/BleModule$27;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeConnectToDevice(Lcom/polidea/rxandroidble/RxBleDevice;ZILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;ILcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$device:Lcom/polidea/rxandroidble/RxBleDevice;

.field final synthetic val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/rxandroidble/RxBleDevice;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    .line 1378
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->error(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    .line 1379
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    invoke-static {p1, v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$600(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleDevice;)V

    return-void
.end method

.method public onNext(Lcom/polidea/rxandroidble/RxBleConnection;)V
    .locals 3

    .line 1384
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$400(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble/RxBleDevice;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    sget-object v2, Lcom/polidea/multiplatformbleadapter/ConnectionState;->CONNECTED:Lcom/polidea/multiplatformbleadapter/ConnectionState;

    invoke-interface {v1, v2}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    .line 1386
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1, v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$700(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/Device;)V

    .line 1387
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$800(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    invoke-interface {v2}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$900(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    invoke-interface {v2}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$27;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1370
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$27;->onNext(Lcom/polidea/rxandroidble/RxBleConnection;)V

    return-void
.end method
