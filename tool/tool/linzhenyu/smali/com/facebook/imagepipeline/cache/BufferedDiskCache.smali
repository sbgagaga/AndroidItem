.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mFileCache:Lcom/facebook/cache/disk/FileCache;

.field private final mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

.field private final mReadExecutor:Ljava/util/concurrent/Executor;

.field private final mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

.field private final mWriteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 60
    invoke-static {}, Lcom/facebook/imagepipeline/cache/StagingArea;->getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/common/memory/PooledByteStreams;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    return-object p0
.end method

.method private checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 158
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V

    .line 348
    invoke-static {p2}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 174
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 229
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {p2}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 354
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V

    const/4 p1, 0x0

    return-object p1

    .line 362
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V

    .line 367
    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 374
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 371
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 380
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V

    .line 382
    throw v0
.end method

.method private writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 3

    .line 392
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;

    .line 402
    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V

    .line 403
    sget-object p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v0, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 407
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearAll()Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->clearAll()V

    .line 323
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 336
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsAsync(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public containsSync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->containsKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

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

.method public diskCheckSync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->containsSync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->checkInStagingAreaAndFileCache(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/Task<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 133
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->foundPinnedImage(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object p1

    .line 139
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->getAsync(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 142
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    throw p1
.end method

.method public getSize()J
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    .line 240
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 241
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 252
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 276
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 278
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    throw p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;)Z

    .line 292
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
