.class Lcom/theweflex/react/WeChatModule$1;
.super Ljava/lang/Object;
.source "WeChatModule.java"

# interfaces
.implements Lcom/theweflex/react/WeChatModule$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->shareImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theweflex/react/WeChatModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$data:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$1;->this$0:Lcom/theweflex/react/WeChatModule;

    iput-object p2, p0, Lcom/theweflex/react/WeChatModule$1;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/theweflex/react/WeChatModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$1;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "maxWidth"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$1;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    mul-int v2, v2, v0

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 239
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 241
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const/16 v0, 0x20

    .line 244
    invoke-static {p1, v0}, Lcom/theweflex/react/WeChatModule;->access$000(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 247
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "img"

    .line 248
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 249
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 251
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$1;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "scene"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$1;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 252
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/theweflex/react/WeChatModule$1;->this$0:Lcom/theweflex/react/WeChatModule;

    invoke-static {v3}, Lcom/theweflex/react/WeChatModule;->access$100(Lcom/theweflex/react/WeChatModule;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
