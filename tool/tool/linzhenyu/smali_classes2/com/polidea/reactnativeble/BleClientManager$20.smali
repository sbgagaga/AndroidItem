.class Lcom/polidea/reactnativeble/BleClientManager$20;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnEventCallback;


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
        "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
        "Lcom/polidea/multiplatformbleadapter/ConnectionState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$20;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$20;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/polidea/multiplatformbleadapter/ConnectionState;)V
    .locals 3

    .line 337
    sget-object v0, Lcom/polidea/multiplatformbleadapter/ConnectionState;->DISCONNECTED:Lcom/polidea/multiplatformbleadapter/ConnectionState;

    if-ne p1, v0, :cond_0

    .line 338
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 339
    invoke-interface {p1}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 340
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$20;->val$deviceId:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 343
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$20;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/Event;->DisconnectionEvent:Lcom/polidea/reactnativeble/Event;

    invoke-static {v0, v1, p1}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 334
    check-cast p1, Lcom/polidea/multiplatformbleadapter/ConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$20;->onEvent(Lcom/polidea/multiplatformbleadapter/ConnectionState;)V

    return-void
.end method
