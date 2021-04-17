.class public Lcom/facebook/imagepipeline/producers/BaseProducerContext;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerContext;


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallerContext:Ljava/lang/Object;

.field private mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field private final mId:Ljava/lang/String;

.field private final mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mIsCancelled:Z

.field private mIsIntermediateResultExpected:Z

.field private mIsPrefetch:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private mPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final mUiComponentId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 60
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 84
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 85
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mUiComponentId:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 88
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 89
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 91
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 92
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 93
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 98
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-void
.end method

.method public static callOnCancellationRequested(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 266
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 290
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsIntermediateResultExpectedChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 276
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsPrefetchChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static callOnPriorityChanged(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 300
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onPriorityChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
    .locals 1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancelNoCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnCancellationRequested(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 251
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 253
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getEncodedImageOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-object v0
.end method

.method public getUiComponentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mUiComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isIntermediateResultExpected()Z
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPrefetch()Z
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-void
.end method

.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 233
    monitor-exit p0

    return-object p1

    .line 235
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 196
    monitor-exit p0

    return-object p1

    .line 198
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 214
    monitor-exit p0

    return-object p1

    .line 216
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
