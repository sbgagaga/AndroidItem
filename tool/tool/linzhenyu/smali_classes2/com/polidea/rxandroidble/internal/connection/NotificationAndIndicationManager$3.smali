.class final Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setupModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lrx/Observable<",
        "[B>;",
        "Lrx/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

.field final synthetic val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$value:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 146
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$8;->$SwitchMap$com$polidea$rxandroidble$NotificationSetupMode:[I

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble/NotificationSetupMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$value:[B

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$1100(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    iget-object v3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->val$value:[B

    invoke-static {v0, v2, v3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$1100(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lrx/Observable;->publish()Lrx/observables/ConnectableObservable;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->autoConnect(I)Lrx/Observable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;Lrx/Completable;)V

    .line 161
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
