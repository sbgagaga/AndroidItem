.class public Lcom/facebook/imagepipeline/core/ImagePipeline;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private final mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field private final mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1
    .param p13    # Lcom/facebook/callercontext/CallerContextVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/callercontext/CallerContextVerifier;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 89
    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 90
    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;

    invoke-direct {p1, p3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 91
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 92
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 93
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 94
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 95
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 96
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 97
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 98
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 99
    iput-object p12, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 100
    iput-object p13, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

    .line 101
    iput-object p14, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    return-object p0
.end method

.method private predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/Predicate<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .line 913
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$8;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method

.method private prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 420
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 425
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 428
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 429
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 430
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 437
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 14
    .param p5    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 796
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 797
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 799
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    .line 801
    invoke-virtual {p0, v3, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 803
    iget-object v2, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    .line 804
    invoke-interface {v2, v7, v4}, Lcom/facebook/callercontext/CallerContextVerifier;->verifyCallerContext(Ljava/lang/Object;Z)V

    .line 810
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    move-object/from16 v5, p3

    .line 809
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v8

    .line 811
    new-instance v13, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 814
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 820
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 821
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 822
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    move-object v2, p1

    .line 824
    invoke-static {p1, v13, v0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 830
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 827
    :try_start_1
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 830
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object v0

    .line 829
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 830
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    throw v0
.end method

.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 867
    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    const/4 v2, 0x0

    move-object v3, p2

    .line 869
    invoke-virtual {p0, p2, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 871
    iget-object v2, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCallerContextVerifier:Lcom/facebook/callercontext/CallerContextVerifier;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    .line 872
    invoke-interface {v2, v6, v4}, Lcom/facebook/callercontext/CallerContextVerifier;->verifyCallerContext(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 877
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    move-object/from16 v4, p3

    .line 876
    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v7

    .line 878
    new-instance v12, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 881
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Lcom/facebook/imagepipeline/core/ImagePipeline;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-object v2, v12

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    move-object v2, p1

    .line 889
    invoke-static {p1, v12, v0}, Lcom/facebook/imagepipeline/datasource/ProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 892
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCaches()V
    .locals 0

    .line 601
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 602
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    return-void
.end method

.method public clearDiskCaches()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    .line 587
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->clearAll()Lbolts/Task;

    return-void
.end method

.method public clearMemoryCaches()V
    .locals 2

    .line 573
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V

    .line 580
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 581
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    return-void
.end method

.method public evictFromCache(Landroid/net/Uri;)V
    .locals 0

    .line 567
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 568
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    return-void
.end method

.method public evictFromDiskCache(Landroid/net/Uri;)V
    .locals 0

    .line 544
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method

.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    .line 554
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 555
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    return-void
.end method

.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .locals 1

    .line 531
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    .line 532
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 533
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    return-void
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 6
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 302
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 8
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 327
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 328
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 336
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 8
    .param p3    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 372
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    .line 379
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 382
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 390
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public generateUniqueFutureId()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-object v0
.end method

.method public getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 743
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#getCacheKey"

    .line 744
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 749
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 750
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_0

    .line 752
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 755
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 756
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object v1
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getCachedImage(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .param p1    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 774
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/common/internal/Supplier;
    .locals 7
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 154
    new-instance v6, Lcom/facebook/imagepipeline/core/ImagePipeline$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object v6
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .param p4    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 184
    new-instance v7, Lcom/facebook/imagepipeline/core/ImagePipeline$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline$3;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/String;)V

    return-object v7
.end method

.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$4;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    return-object v0
.end method

.method public getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 899
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 900
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object p1

    .line 902
    :cond_0
    new-instance p2, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object p2

    .line 904
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 905
    new-instance p1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    new-array v0, v0, [Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object p1

    .line 907
    :cond_2
    new-instance v3, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 908
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V

    return-object v3
.end method

.method public getUsedDiskCacheSize()J
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasCachedImage(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1
    .param p1    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 782
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 615
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    .line 616
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->contains(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    .line 635
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 637
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 706
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    .line 717
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 719
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipeline$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$7;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V

    .line 720
    invoke-virtual {v1, v2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    new-instance v1, Lcom/facebook/imagepipeline/core/ImagePipeline$6;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$6;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V

    .line 730
    invoke-virtual {p1, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    return-object v0
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .locals 1

    .line 653
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 654
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 0

    .line 669
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 670
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p1

    return p1
.end method

.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 683
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    .line 685
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipeline$9;->$SwitchMap$com$facebook$imagepipeline$request$ImageRequest$CacheChoice:[I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1

    .line 687
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
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

    .line 934
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->isQueueing()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->startQueueing()V

    return-void
.end method

.method public prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToBitmapCacheWithHighPriority(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 411
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 470
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 471
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    .line 472
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 479
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public prefetchToEncodedCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    sget-object p1, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 512
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 513
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    .line 514
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 521
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public resume()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;->stopQueuing()V

    return-void
.end method

.method public submitFetchRequest(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 839
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 840
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 843
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-direct {v0, p3, v1}, Lcom/facebook/imagepipeline/producers/InternalRequestListener;-><init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V

    .line 846
    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/datasource/CloseableProducerToDataSourceAdapter;->create(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 852
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 849
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 852
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object p1

    .line 851
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 852
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    throw p1
.end method
