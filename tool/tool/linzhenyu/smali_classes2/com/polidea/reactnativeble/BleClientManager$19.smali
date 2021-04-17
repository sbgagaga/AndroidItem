.class Lcom/polidea/reactnativeble/BleClientManager$19;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->connectToDevice(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
        "Lcom/polidea/multiplatformbleadapter/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$19;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$19;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/polidea/multiplatformbleadapter/Device;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$19;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$19;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Device;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/utils/SafePromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, Lcom/polidea/multiplatformbleadapter/Device;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$19;->onSuccess(Lcom/polidea/multiplatformbleadapter/Device;)V

    return-void
.end method
