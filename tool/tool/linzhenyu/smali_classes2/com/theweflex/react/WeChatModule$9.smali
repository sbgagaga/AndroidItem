.class Lcom/theweflex/react/WeChatModule$9;
.super Ljava/lang/Object;
.source "WeChatModule.java"

# interfaces
.implements Lcom/theweflex/react/WeChatModule$MediaObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->_share(ILcom/facebook/react/bridge/ReadableMap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theweflex/react/WeChatModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$data:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$scene:I

.field final synthetic val$thumbImage:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;Lcom/facebook/react/bridge/Callback;ILcom/facebook/react/bridge/ReadableMap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$9;->this$0:Lcom/theweflex/react/WeChatModule;

    iput-object p2, p0, Lcom/theweflex/react/WeChatModule$9;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput p3, p0, Lcom/theweflex/react/WeChatModule$9;->val$scene:I

    iput-object p4, p0, Lcom/theweflex/react/WeChatModule$9;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/theweflex/react/WeChatModule$9;->val$thumbImage:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V
    .locals 9

    if-nez p1, :cond_0

    .line 697
    iget-object p1, p0, Lcom/theweflex/react/WeChatModule$9;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "invalid argument."

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v3, p0, Lcom/theweflex/react/WeChatModule$9;->this$0:Lcom/theweflex/react/WeChatModule;

    iget v4, p0, Lcom/theweflex/react/WeChatModule$9;->val$scene:I

    iget-object v5, p0, Lcom/theweflex/react/WeChatModule$9;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v6, p0, Lcom/theweflex/react/WeChatModule$9;->val$thumbImage:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/theweflex/react/WeChatModule$9;->val$callback:Lcom/facebook/react/bridge/Callback;

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/theweflex/react/WeChatModule;->access$300(Lcom/theweflex/react/WeChatModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/graphics/Bitmap;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;Lcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void
.end method
