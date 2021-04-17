.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$3;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$3;->this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$3;->this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method
