.class Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation$1;
.super Ljava/lang/Object;
.source "DescriptorReadOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;->getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
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
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;

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
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 37
    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;->first:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/polidea/rxandroidble/internal/util/ByteAssociation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DescriptorReadOperation$1;->call(Lcom/polidea/rxandroidble/internal/util/ByteAssociation;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
