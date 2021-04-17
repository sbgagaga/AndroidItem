.class Lcom/polidea/reactnativeble/BleClientManager$11;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->connectedDevices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
        "[",
        "Lcom/polidea/multiplatformbleadapter/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$11;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$11;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, [Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$11;->onSuccess([Lcom/polidea/multiplatformbleadapter/Device;)V

    return-void
.end method

.method public onSuccess([Lcom/polidea/multiplatformbleadapter/Device;)V
    .locals 5

    .line 227
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 228
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 229
    iget-object v4, p0, Lcom/polidea/reactnativeble/BleClientManager$11;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v4}, Lcom/polidea/reactnativeble/BleClientManager;->access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Device;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$11;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
