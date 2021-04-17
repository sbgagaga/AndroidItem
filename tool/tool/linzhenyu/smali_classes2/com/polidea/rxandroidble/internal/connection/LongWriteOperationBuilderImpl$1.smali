.class Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;
.super Ljava/lang/Object;
.source "LongWriteOperationBuilderImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->build()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Lrx/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->call(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/bluetooth/BluetoothGattCharacteristic;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$500(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    .line 97
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$400(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;

    move-result-object v2

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    .line 98
    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$000(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;

    move-result-object v4

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$100(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;

    move-result-object v5

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$200(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;

    move-result-object v6

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;->access$300(Lcom/polidea/rxandroidble/internal/connection/LongWriteOperationBuilderImpl;)[B

    move-result-object v7

    move-object v3, p1

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/polidea/rxandroidble/internal/operations/OperationsProvider;->provideLongWriteOperation(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble/internal/connection/PayloadSizeLimitProvider;[B)Lcom/polidea/rxandroidble/internal/operations/CharacteristicLongWriteOperation;

    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
