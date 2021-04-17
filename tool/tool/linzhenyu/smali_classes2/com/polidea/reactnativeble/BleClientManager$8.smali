.class Lcom/polidea/reactnativeble/BleClientManager$8;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$8;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager$8;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    sget-object v1, Lcom/polidea/reactnativeble/Event;->ScanEvent:Lcom/polidea/reactnativeble/Event;

    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager$8;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    invoke-static {v2}, Lcom/polidea/reactnativeble/BleClientManager;->access$100(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJSCallback(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/polidea/reactnativeble/BleClientManager;->access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V

    return-void
.end method
