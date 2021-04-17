.class public interface abstract Lcom/polidea/rxandroidble/RxBleRadioOperationCustom;
.super Ljava/lang/Object;
.source "RxBleRadioOperationCustom.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleCustomOperation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble/RxBleCustomOperation<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract asObservable(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
