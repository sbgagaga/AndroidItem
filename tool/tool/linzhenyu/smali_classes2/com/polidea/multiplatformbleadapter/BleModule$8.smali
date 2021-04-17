.class Lcom/polidea/multiplatformbleadapter/BleModule$8;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeReadDescriptorForDevice(Lcom/polidea/multiplatformbleadapter/Descriptor;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
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

.field final synthetic val$descriptor:Lcom/polidea/multiplatformbleadapter/Descriptor;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Descriptor;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$descriptor:Lcom/polidea/multiplatformbleadapter/Descriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->error(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    .line 845
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 836
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$8;->onNext([B)V

    return-void
.end method

.method public onNext([B)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$descriptor:Lcom/polidea/multiplatformbleadapter/Descriptor;

    const-string v1, "Read from"

    invoke-virtual {v0, v1, p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->logValue(Ljava/lang/String;[B)V

    .line 851
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$descriptor:Lcom/polidea/multiplatformbleadapter/Descriptor;

    invoke-virtual {v0, p1}, Lcom/polidea/multiplatformbleadapter/Descriptor;->setValue([B)V

    .line 852
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    new-instance v0, Lcom/polidea/multiplatformbleadapter/Descriptor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$8;->val$descriptor:Lcom/polidea/multiplatformbleadapter/Descriptor;

    invoke-direct {v0, v1}, Lcom/polidea/multiplatformbleadapter/Descriptor;-><init>(Lcom/polidea/multiplatformbleadapter/Descriptor;)V

    invoke-virtual {p1, v0}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    return-void
.end method
