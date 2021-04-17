.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

.field final synthetic val$emitter:Lrx/Emitter;

.field final synthetic val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$emitter:Lrx/Emitter;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$emitter:Lrx/Emitter;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->considerGattDisconnected(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    .line 83
    invoke-static {p1, v1, v0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$emitter:Lrx/Emitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;

    invoke-virtual {p1, v0, v1}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;->considerGattDisconnected(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    return-void
.end method

.method public onNext(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$1;->onNext(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
