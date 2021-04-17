.class Lcom/theweflex/react/WeChatModule$6;
.super Ljava/lang/Object;
.source "WeChatModule.java"

# interfaces
.implements Lcom/theweflex/react/WeChatModule$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->_share(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$6;->this$0:Lcom/theweflex/react/WeChatModule;

    iput p2, p0, Lcom/theweflex/react/WeChatModule$6;->val$scene:I

    iput-object p3, p0, Lcom/theweflex/react/WeChatModule$6;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/theweflex/react/WeChatModule$6;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$6;->this$0:Lcom/theweflex/react/WeChatModule;

    iget v1, p0, Lcom/theweflex/react/WeChatModule$6;->val$scene:I

    iget-object v2, p0, Lcom/theweflex/react/WeChatModule$6;->val$data:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/theweflex/react/WeChatModule$6;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/theweflex/react/WeChatModule;->access$200(Lcom/theweflex/react/WeChatModule;ILcom/facebook/react/bridge/ReadableMap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
