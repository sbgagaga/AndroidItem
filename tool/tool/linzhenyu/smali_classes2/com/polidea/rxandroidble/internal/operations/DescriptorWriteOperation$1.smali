.class Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$1;
.super Ljava/lang/Object;
.source "DescriptorWriteOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;->getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation$1;->call(Lcom/polidea/rxandroidble/internal/util/ByteAssociation;)[B

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/internal/util/ByteAssociation;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)[B"
        }
    .end annotation

    .line 49
    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;->second:[B

    return-object p1
.end method
