.class Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/polidea/rxandroidble/internal/util/RxBleServicesLogger;->log(Lcom/polidea/rxandroidble/RxBleDeviceServices;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$1;->call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V

    return-void
.end method
