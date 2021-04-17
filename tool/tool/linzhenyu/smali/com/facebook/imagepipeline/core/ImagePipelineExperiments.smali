.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    }
.end annotation


# instance fields
.field private final mBitmapCloseableRefType:I

.field private mBitmapPrepareToDrawForPrefetch:Z

.field private final mBitmapPrepareToDrawMaxSizeBytes:I

.field private final mBitmapPrepareToDrawMinSizeBytes:I

.field private final mDecodeCancellationEnabled:Z

.field private mDownsampleIfLargeBitmap:Z

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mExperimentalThreadHandoffQueueEnabled:Z

.field private final mGingerbreadDecoderEnabled:Z

.field private mKeepCancelledFetchAsLowPriority:Z

.field private final mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxBitmapSize:I

.field private final mMemoryType:J

.field private final mNativeCodeDisabled:Z

.field private final mPartialImageCachingEnabled:Z

.field private final mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field private final mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseBitmapPrepareToDraw:Z

.field private final mUseDownsamplingRatioForResizing:Z

.field private final mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field private final mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field private final mWebpSupportEnabled:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpSupportEnabled:Z

    .line 62
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 63
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDecodeCancellationEnabled:Z

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 65
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseDownsamplingRatioForResizing:Z

    .line 66
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseBitmapPrepareToDraw:Z

    .line 67
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 68
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 69
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawForPrefetch:Z

    .line 70
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMaxBitmapSize:I

    .line 71
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$900(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mNativeCodeDisabled:Z

    .line 72
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mPartialImageCachingEnabled:Z

    .line 73
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 78
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 79
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mGingerbreadDecoderEnabled:Z

    .line 80
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownscaleFrameToDrawableDimensions:Z

    .line 81
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapCloseableRefType:I

    .line 82
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 83
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mExperimentalThreadHandoffQueueEnabled:Z

    .line 84
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMemoryType:J

    .line 85
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mKeepCancelledFetchAsLowPriority:Z

    .line 86
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownsampleIfLargeBitmap:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 143
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-object v0
.end method


# virtual methods
.method public getBitmapCloseableRefType()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapCloseableRefType:I

    return v0
.end method

.method public getBitmapPrepareToDrawForPrefetch()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawForPrefetch:Z

    return v0
.end method

.method public getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMaxSizeBytes:I

    return v0
.end method

.method public getBitmapPrepareToDrawMinSizeBytes()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMinSizeBytes:I

    return v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMaxBitmapSize:I

    return v0
.end method

.method public getMemoryType()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMemoryType:J

    return-wide v0
.end method

.method public getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object v0
.end method

.method public getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getUseBitmapPrepareToDraw()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseBitmapPrepareToDraw:Z

    return v0
.end method

.method public getUseDownsamplingRatioForResizing()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseDownsamplingRatioForResizing:Z

    return v0
.end method

.method public getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0
.end method

.method public getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object v0
.end method

.method public isDecodeCancellationEnabled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDecodeCancellationEnabled:Z

    return v0
.end method

.method public isExperimentalThreadHandoffQueueEnabled()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mExperimentalThreadHandoffQueueEnabled:Z

    return v0
.end method

.method public isGingerbreadDecoderEnabled()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mGingerbreadDecoderEnabled:Z

    return v0
.end method

.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public isNativeCodeDisabled()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mNativeCodeDisabled:Z

    return v0
.end method

.method public isPartialImageCachingEnabled()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mPartialImageCachingEnabled:Z

    return v0
.end method

.method public isWebpSupportEnabled()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpSupportEnabled:Z

    return v0
.end method

.method public shouldDownsampleIfLargeBitmap()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownsampleIfLargeBitmap:Z

    return v0
.end method

.method public shouldDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownscaleFrameToDrawableDimensions:Z

    return v0
.end method

.method public shouldKeepCancelledFetchAsLowPriority()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mKeepCancelledFetchAsLowPriority:Z

    return v0
.end method
