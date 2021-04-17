.class Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;
.super Ljava/lang/Object;
.source "DescriptorWriter.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

.field private final operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    .line 19
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    return-void
.end method


# virtual methods
.method writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->operationQueue:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->operationsProvider:Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    invoke-interface {v1, p1, p2}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble/internal/operations/DescriptorWriteOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
