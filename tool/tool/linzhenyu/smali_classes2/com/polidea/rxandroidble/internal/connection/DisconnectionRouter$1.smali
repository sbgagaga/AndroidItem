.class Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Lcom/polidea/rxandroidble/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

.field final synthetic val$macAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;->val$macAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/exceptions/BleException;
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;->val$macAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;->adapterDisabled(Ljava/lang/String;)Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;->call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/exceptions/BleException;

    move-result-object p1

    return-object p1
.end method
