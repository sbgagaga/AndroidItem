.class public interface abstract Lcom/polidea/rxandroidble/RxBleDevice;
.super Ljava/lang/Object;
.source "RxBleDevice.java"


# virtual methods
.method public abstract establishConnection(Landroid/content/Context;Z)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract establishConnection(Z)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract establishConnection(ZLcom/polidea/rxandroidble/Timeout;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/polidea/rxandroidble/Timeout;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getConnectionState()Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract observeConnectionStateChanges()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end method
