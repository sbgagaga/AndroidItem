.class public Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;
.super Lcom/polidea/rxandroidble/internal/SingleResponseOperation;
.source "MtuRequestOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble/internal/SingleResponseOperation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mtu:I


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;I)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 25
    sget-object v0, Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;->ON_MTU_CHANGED:Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/polidea/rxandroidble/internal/SingleResponseOperation;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/exceptions/BleGattOperationType;Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;)V

    .line 26
    iput p4, p0, Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;->mtu:I

    return-void
.end method


# virtual methods
.method protected getCallback(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnMtuChanged()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected startOperation(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/polidea/rxandroidble/internal/operations/MtuRequestOperation;->mtu:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1
.end method
