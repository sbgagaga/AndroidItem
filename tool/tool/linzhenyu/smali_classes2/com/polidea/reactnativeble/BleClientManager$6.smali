.class Lcom/polidea/reactnativeble/BleClientManager$6;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->disable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$6;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$6;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$6;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$6;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$100(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/polidea/reactnativeble/utils/SafePromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
