.class Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;
.super Lcom/polidea/rxandroidble/internal/QueueOperation;
.source "RxBleConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->queue(Lcom/polidea/rxandroidble/RxBleCustomOperation;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/QueueOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

.field final synthetic val$operation:Lcom/polidea/rxandroidble/RxBleCustomOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;Lcom/polidea/rxandroidble/RxBleCustomOperation;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->val$operation:Lcom/polidea/rxandroidble/RxBleCustomOperation;

    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/QueueOperation;-><init>()V

    return-void
.end method

.method private clearNativeCallbackReferenceAction()Lrx/functions/Action0;
    .locals 1

    .line 347
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;)V

    return-object v0
.end method


# virtual methods
.method protected protectedRun(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->val$operation:Lcom/polidea/rxandroidble/RxBleCustomOperation;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->access$100(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->access$200(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Lrx/Scheduler;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/polidea/rxandroidble/RxBleCustomOperation;->asObservable(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;

    invoke-direct {v1, p1, p2}, Lcom/polidea/rxandroidble/internal/util/QueueReleasingEmitterWrapper;-><init>(Lrx/Emitter;Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;)V

    .line 338
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->clearNativeCallbackReferenceAction()Lrx/functions/Action0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void

    .line 332
    :cond_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The custom operation asObservable method must return a non-null observable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 327
    invoke-interface {p2}, Lcom/polidea/rxandroidble/internal/serialization/QueueReleaseInterface;->release()V

    .line 328
    throw p1
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 3

    .line 357
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$12;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->access$000(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
