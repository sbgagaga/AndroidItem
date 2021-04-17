.class Lcom/theweflex/react/WeChatModule$10;
.super Ljava/lang/Object;
.source "WeChatModule.java"

# interfaces
.implements Lcom/theweflex/react/WeChatModule$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->__jsonToImageMedia(Ljava/lang/String;Lcom/theweflex/react/WeChatModule$MediaObjectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theweflex/react/WeChatModule;

.field final synthetic val$callback:Lcom/theweflex/react/WeChatModule$MediaObjectCallback;


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;Lcom/theweflex/react/WeChatModule$MediaObjectCallback;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$10;->this$0:Lcom/theweflex/react/WeChatModule;

    iput-object p2, p0, Lcom/theweflex/react/WeChatModule$10;->val$callback:Lcom/theweflex/react/WeChatModule$MediaObjectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$10;->val$callback:Lcom/theweflex/react/WeChatModule$MediaObjectCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/theweflex/react/WeChatModule$MediaObjectCallback;->invoke(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    return-void
.end method
