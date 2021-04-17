.class Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->call()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

.field final synthetic val$id:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

.field final synthetic val$notificationCompletedSubject:Lrx/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;Lrx/subjects/PublishSubject;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->val$notificationCompletedSubject:Lrx/subjects/PublishSubject;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->val$id:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->val$notificationCompletedSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 101
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->val$id:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$700(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$800(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lrx/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    .line 106
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$400(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v2, v2, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v3, v3, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;

    invoke-static {v3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$500(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iget-object v4, v4, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->val$setupMode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-static {v1, v2, v3, v4}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$600(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Completable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Completable;->compose(Lrx/Completable$Transformer;)Lrx/Completable;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 109
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {v2}, Lrx/functions/Actions;->toAction1(Lrx/functions/Action0;)Lrx/functions/Action1;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
