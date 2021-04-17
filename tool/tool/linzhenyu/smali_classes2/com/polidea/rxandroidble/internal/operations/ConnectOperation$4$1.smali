.class Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;->call(Lrx/Emitter;)V
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
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$1;->this$1:Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Ljava/lang/Boolean;
    .locals 1

    .line 141
    sget-object v0, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

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

    .line 138
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ConnectOperation$4$1;->call(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
