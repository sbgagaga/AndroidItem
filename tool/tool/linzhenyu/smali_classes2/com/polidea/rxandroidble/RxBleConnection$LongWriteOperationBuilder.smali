.class public interface abstract Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/RxBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongWriteOperationBuilder"
.end annotation


# virtual methods
.method public abstract build()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract setBytes([B)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract setCharacteristicUuid(Ljava/util/UUID;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract setMaxBatchSize(I)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract setWriteOperationAckStrategy(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract setWriteOperationRetryStrategy(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble/RxBleConnection$LongWriteOperationBuilder;
.end method
