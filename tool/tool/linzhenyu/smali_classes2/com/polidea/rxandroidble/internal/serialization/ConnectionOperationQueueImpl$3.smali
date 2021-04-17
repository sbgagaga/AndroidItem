.class Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->onConnectionSubscribed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/polidea/rxandroidble/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/exceptions/BleException;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;->this$0:Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl;->terminate(Lcom/polidea/rxandroidble/exceptions/BleException;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/polidea/rxandroidble/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/serialization/ConnectionOperationQueueImpl$3;->call(Lcom/polidea/rxandroidble/exceptions/BleException;)V

    return-void
.end method
