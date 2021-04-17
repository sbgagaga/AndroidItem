.class Lcom/polidea/reactnativeble/BleClientManager$42;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/multiplatformbleadapter/OnEventCallback<",
        "Lcom/polidea/multiplatformbleadapter/Characteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$transactionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$42;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$42;->val$transactionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/polidea/multiplatformbleadapter/Characteristic;)V
    .locals 2

    .line 684
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 686
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager$42;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v1}, Lcom/polidea/reactnativeble/BleClientManager;->access$400(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 687
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$42;->val$transactionId:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 688
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$42;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/Event;->ReadEvent:Lcom/polidea/reactnativeble/Event;

    invoke-static {p1, v1, v0}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 681
    check-cast p1, Lcom/polidea/multiplatformbleadapter/Characteristic;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$42;->onEvent(Lcom/polidea/multiplatformbleadapter/Characteristic;)V

    return-void
.end method
