.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;
.source "SharedReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sLiveObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRefCount:I

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    const/4 p2, 0x1

    .line 90
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 91
    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->addLiveReference(Ljava/lang/Object;)V

    return-void
.end method

.method private static addLiveReference(Ljava/lang/Object;)V
    .locals 4

    .line 101
    invoke-static {}, Lcom/facebook/common/references/CloseableReference;->useGc()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/common/references/HasBitmap;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 107
    sget-object v1, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_2
    sget-object v3, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized decreaseRefCount()I
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 202
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 204
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 205
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ensureValid()V
    .locals 1

    .line 214
    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw v0
.end method

.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static removeLiveReference(Ljava/lang/Object;)V
    .locals 5

    .line 121
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v2, v4

    .line 125
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 128
    sget-object v1, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    sget-object v3, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addReference()V
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 168
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addReferenceIfValid()Z
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->addReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 175
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 177
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteReference()V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->decreaseRefCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 192
    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->removeLiveReference(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRefCountTestOnly()I
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
