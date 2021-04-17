.class Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;Z)Lrx/Observable;
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
        "Lrx/Observable<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$isIndication:Z

.field final synthetic val$setupMode:Lcom/polidea/rxandroidble/NotificationSetupMode;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble/NotificationSetupMode;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$setupMode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 67
    :try_start_0
    new-instance v1, Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 70
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 73
    iget-boolean v1, v2, Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;->isIndication:Z

    iget-boolean v4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-ne v1, v4, :cond_0

    .line 74
    iget-object v1, v2, Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;->notificationObservable:Lrx/Observable;

    monitor-exit v0

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble/exceptions/BleConflictingNotificationAlreadySetException;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 77
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    .line 76
    invoke-static {v1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 82
    :cond_2
    iget-boolean v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$100(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$200(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B

    move-result-object v2

    .line 83
    :goto_1
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v5}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$700(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$800(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lrx/Completable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    .line 86
    invoke-static {v6}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$300(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$1000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)Lrx/Observable;

    move-result-object v6

    invoke-static {v6}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->justOnNext(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    iget-object v6, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    .line 87
    invoke-static {v6}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$400(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    move-result-object v6

    iget-object v7, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$setupMode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-static {v6, v7, v2, v8}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$900(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable$Transformer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;

    invoke-direct {v5, p0, v4}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;Lrx/subjects/PublishSubject;)V

    .line 88
    invoke-virtual {v2, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v5, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;Lrx/subjects/PublishSubject;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)V

    .line 97
    invoke-virtual {v2, v5}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    .line 113
    invoke-static {v4}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$300(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->observeDisconnect()Lrx/Observable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v3}, Lrx/Observable;->replay(I)Lrx/observables/ConnectableObservable;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lrx/observables/ConnectableObservable;->refCount()Lrx/Observable;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;

    iget-boolean v5, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$isIndication:Z

    invoke-direct {v4, v2, v5}, Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;-><init>(Lrx/Observable;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
