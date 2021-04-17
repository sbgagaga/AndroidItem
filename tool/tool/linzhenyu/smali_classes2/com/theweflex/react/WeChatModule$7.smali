.class Lcom/theweflex/react/WeChatModule$7;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "WeChatModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theweflex/react/WeChatModule;->_getImage(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/theweflex/react/WeChatModule$ImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theweflex/react/WeChatModule;

.field final synthetic val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;


# direct methods
.method constructor <init>(Lcom/theweflex/react/WeChatModule;Lcom/theweflex/react/WeChatModule$ImageCallback;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/theweflex/react/WeChatModule$7;->this$0:Lcom/theweflex/react/WeChatModule;

    iput-object p2, p0, Lcom/theweflex/react/WeChatModule$7;->val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 633
    iget-object p1, p0, Lcom/theweflex/react/WeChatModule$7;->val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/theweflex/react/WeChatModule$ImageCallback;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$7;->val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;

    invoke-interface {v0, p1}, Lcom/theweflex/react/WeChatModule$ImageCallback;->invoke(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 623
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lcom/theweflex/react/WeChatModule$7;->val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;

    invoke-interface {v0, p1}, Lcom/theweflex/react/WeChatModule$ImageCallback;->invoke(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object p1, p0, Lcom/theweflex/react/WeChatModule$7;->val$imageCallback:Lcom/theweflex/react/WeChatModule$ImageCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/theweflex/react/WeChatModule$ImageCallback;->invoke(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
