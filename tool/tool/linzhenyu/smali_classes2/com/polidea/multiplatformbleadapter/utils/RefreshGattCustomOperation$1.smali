.class Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;
.super Ljava/lang/Object;
.source "RefreshGattCustomOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;->asObservable(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;

.field final synthetic val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;->this$0:Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Could not find function BluetoothGatt.refresh()"

    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "BluetoothGatt.refresh() returned false"

    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Could not call function BluetoothGatt.refresh()"

    .line 44
    invoke-static {v1, v4, v3}, Lcom/polidea/rxandroidble/internal/RxBleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v3, "Success"

    goto :goto_2

    :cond_2
    const-string v3, "Failure"

    :goto_2
    aput-object v3, v2, v0

    const-string v0, "Calling BluetoothGatt.refresh() status: %s"

    .line 47
    invoke-static {v0, v2}, Lcom/polidea/rxandroidble/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
