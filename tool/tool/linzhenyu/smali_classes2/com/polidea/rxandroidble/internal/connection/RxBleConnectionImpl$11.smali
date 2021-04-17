.class Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        "Lrx/Observable<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

.field final synthetic val$characteristicUuid:Ljava/util/UUID;

.field final synthetic val$descriptorUuid:Ljava/util/UUID;

.field final synthetic val$serviceUuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$serviceUuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$characteristicUuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$descriptorUuid:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ")",
            "Lrx/Observable<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$serviceUuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$characteristicUuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$11;->val$descriptorUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0, v1, v2}, Lcom/polidea/rxandroidble/RxBleDeviceServices;->getDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
