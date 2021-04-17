.class Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$2;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$2;->this$1:Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Ljava/lang/Boolean;
    .locals 1

    .line 140
    sget-object v0, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/DisconnectOperation$DisconnectGattObservable$1$2;->call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
