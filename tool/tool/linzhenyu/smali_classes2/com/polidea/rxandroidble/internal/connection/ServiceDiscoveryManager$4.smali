.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$4;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Landroid/bluetooth/BluetoothGattService;",
        ">;",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$4;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/List;)Lcom/polidea/rxandroidble/RxBleDeviceServices;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/RxBleDeviceServices;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$4;->call(Ljava/util/List;)Lcom/polidea/rxandroidble/RxBleDeviceServices;

    move-result-object p1

    return-object p1
.end method
