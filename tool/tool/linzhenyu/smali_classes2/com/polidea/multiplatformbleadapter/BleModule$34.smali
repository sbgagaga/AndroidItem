.class Lcom/polidea/multiplatformbleadapter/BleModule$34;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

.field final synthetic val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Characteristic;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    iput-object p5, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1627
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->error(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    .line 1633
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1624
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$34;->onNext([B)V

    return-void
.end method

.method public onNext([B)V
    .locals 2

    .line 1638
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    const-string v1, "Notification from"

    invoke-virtual {v0, v1, p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->logValue(Ljava/lang/String;[B)V

    .line 1639
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/Characteristic;->setValue([B)V

    .line 1640
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    new-instance v0, Lcom/polidea/multiplatformbleadapter/Characteristic;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$34;->val$characteristic:Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-direct {v0, v1}, Lcom/polidea/multiplatformbleadapter/Characteristic;-><init>(Lcom/polidea/multiplatformbleadapter/Characteristic;)V

    invoke-interface {p1, v0}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
