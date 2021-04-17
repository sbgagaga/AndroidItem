.class Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;
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
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

.field final synthetic val$options:Lcom/polidea/rxandroidble/ConnectionSetup;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble/ConnectionSetup;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->val$options:Lcom/polidea/rxandroidble/ConnectionSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->access$000(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->access$100(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Lcom/polidea/rxandroidble/internal/connection/Connector;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->val$options:Lcom/polidea/rxandroidble/ConnectionSetup;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/Connector;->prepareConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1$1;-><init>(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble/exceptions/BleAlreadyConnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;->access$200(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
