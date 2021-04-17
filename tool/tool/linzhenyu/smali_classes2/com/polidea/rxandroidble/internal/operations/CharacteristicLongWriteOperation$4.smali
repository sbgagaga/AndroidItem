.class final Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;
.super Ljava/lang/Object;
.source "CharacteristicLongWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;->writeResponseForMatchingCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/util/ByteAssociation;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 178
    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;->val$bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation$4;->call(Lcom/polidea/rxandroidble/internal/util/ByteAssociation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
