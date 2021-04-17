.class Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "Lrx/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;->call(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl$7;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleConnectionImpl;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
