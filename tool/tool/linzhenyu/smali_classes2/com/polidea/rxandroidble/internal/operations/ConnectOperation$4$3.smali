.class Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lrx/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

.field final synthetic val$connectedBluetoothGattSubscription:Lrx/Subscription;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;Lrx/Subscription;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;->this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;->val$connectedBluetoothGattSubscription:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$3;->val$connectedBluetoothGattSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
