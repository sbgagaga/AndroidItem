.class final Lcom/facebook/imagepipeline/multiuri/MultiUri$1;
.super Ljava/lang/Object;
.source "MultiUri.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSourceSupplier(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callerContext:Ljava/lang/Object;

.field final synthetic val$imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field final synthetic val$uiComponentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$callerContext:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    iput-object p5, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$uiComponentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$imagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v1, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$callerContext:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$requestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->val$uiComponentId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/multiuri/MultiUri;->getImageRequestDataSource(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/multiuri/MultiUri$1;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
