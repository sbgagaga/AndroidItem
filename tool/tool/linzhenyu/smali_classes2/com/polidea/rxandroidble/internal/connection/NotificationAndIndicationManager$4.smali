.class final Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/Completable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->teardownModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Completable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

.field final synthetic val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

.field final synthetic val$value:[B


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$value:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->call(Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Completable;)Lrx/Completable;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$mode:Lcom/polidea/rxandroidble/NotificationSetupMode;

    sget-object v1, Lcom/polidea/rxandroidble/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;->val$value:[B

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->access$1100(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Completable;->andThen(Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method
