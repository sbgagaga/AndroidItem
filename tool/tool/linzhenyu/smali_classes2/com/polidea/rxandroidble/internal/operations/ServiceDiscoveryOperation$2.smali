.class Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->timeoutFallbackProcedure(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;
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
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

.field final synthetic val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$timeoutScheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;Landroid/bluetooth/BluetoothGatt;Lrx/Scheduler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->val$timeoutScheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->SERVICE_DISCOVERY:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x5

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->val$timeoutScheduler:Lrx/Scheduler;

    .line 91
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
