.class Lcom/polidea/multiplatformbleadapter/BleModule$1;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$device:Lcom/polidea/multiplatformbleadapter/Device;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/multiplatformbleadapter/Device;Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$transactionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$device:Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->success(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$000(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$1;->val$transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/DisposableMap;->removeSubscription(Ljava/lang/String;)Z

    return-void
.end method
