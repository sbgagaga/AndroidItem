.class Lcom/theweflex/react/WeChatModule$4;
.super Ljava/lang/Object;
.source "WeChatModule.java"

# interfaces
.implements Lcom/theweflex/react/WeChatModule$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->shareWebpage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theweflex/react/WeChatModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$data:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$4;->this$0:Lcom/theweflex/react/WeChatModule;

    iput-object p2, p0, Lcom/theweflex/react/WeChatModule$4;->val$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/theweflex/react/WeChatModule$4;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/theweflex/react/WeChatModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$4;->val$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/theweflex/react/WeChatModule;->access$000(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 433
    :cond_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 434
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$4;->val$msg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 436
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$4;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "scene"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$4;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 437
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/theweflex/react/WeChatModule$4;->this$0:Lcom/theweflex/react/WeChatModule;

    invoke-static {v3}, Lcom/theweflex/react/WeChatModule;->access$100(Lcom/theweflex/react/WeChatModule;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
