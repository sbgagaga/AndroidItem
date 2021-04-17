.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable;
.super Lrx/Observable;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisconnectGattObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lrx/Scheduler;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lrx/Scheduler;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method
