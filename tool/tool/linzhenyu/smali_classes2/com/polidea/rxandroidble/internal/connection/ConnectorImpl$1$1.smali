.class Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->call()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;

.field final synthetic val$connectionComponent:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;->this$1:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;->val$connectionComponent:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/polidea/rxandroidble/RxBleConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;->val$connectionComponent:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;->rxBleConnection()Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$1;->call()Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object v0

    return-object v0
.end method
